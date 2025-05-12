.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;
    }
.end annotation


# static fields
.field public static final CLEAR_ALL_BOUNDARIES_FIELD_NUMBER:I = 0x7

.field public static final CLEAR_LAST_BOUNDARY_FIELD_NUMBER:I = 0x6

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x2

.field public static final ERROR_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final INCLUDE_REFERENCE_LINE_FIELD_NUMBER:I = 0x18

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SET_ATOMIZE_PARTICLE_FIELD_NUMBER:I = 0x14

.field public static final SET_BOUNDARY_FIELD_NUMBER:I = 0x4

.field public static final SET_HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final SET_HEIGHT_SOURCE_FIELD_NUMBER:I = 0xe

.field public static final SET_HOME_HEIGHT_FIELD_NUMBER:I = 0x11

.field public static final SET_HOME_OPTIONS_FIELD_NUMBER:I = 0xf

.field public static final SET_HOME_SPEED_FIELD_NUMBER:I = 0x10

.field public static final SET_LINE_SPACE_FIELD_NUMBER:I = 0xc

.field public static final SET_OA_SWITCH_FIELD_NUMBER:I = 0xd

.field public static final SET_OPERATION_WIDTH_FIELD_NUMBER:I = 0x19

.field public static final SET_SPEED_FIELD_NUMBER:I = 0xa

.field public static final SET_SPRAY_DOSAGE_FIELD_NUMBER:I = 0x13

.field public static final SET_SPRAY_OPTIONS_FIELD_NUMBER:I = 0x12

.field public static final SET_SPREAD_DOSAGE_FIELD_NUMBER:I = 0x16

.field public static final SET_SPREAD_OPTIONS_FIELD_NUMBER:I = 0x15

.field public static final SET_SPREAD_PARTICLE_FIELD_NUMBER:I = 0x17

.field public static final SET_TRANS_ACTION_FIELD_NUMBER:I = 0x1a

.field public static final SET_WORK_DIRECTION_FIELD_NUMBER:I = 0x9

.field public static final SET_WORK_TEMPLATE_FIELD_NUMBER:I = 0x1b

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

.field private clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

.field private errorCode_:I

.field private volatile errorDescription_:Ljava/lang/Object;

.field private includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

.field private memoizedIsInitialized:B

.field private result_:Z

.field private setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

.field private setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

.field private setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

.field private setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

.field private setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

.field private setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

.field private setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

.field private setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

.field private setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

.field private setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

.field private setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

.field private setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

.field private setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

.field private setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

.field private setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

.field private setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

.field private setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

.field private setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

.field private setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_17

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse$b;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse$b;

    .line 17
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    goto :goto_0

    .line 18
    :sswitch_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse$b;

    move-result-object v4

    .line 20
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse$b;

    .line 22
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    goto :goto_0

    .line 23
    :sswitch_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse$b;

    move-result-object v4

    .line 25
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse$b;

    .line 27
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    goto :goto_0

    .line 28
    :sswitch_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse$b;

    move-result-object v4

    .line 30
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse$b;

    .line 32
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse$b;

    move-result-object v4

    .line 35
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse$b;

    .line 37
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse$b;

    move-result-object v4

    .line 40
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse$b;

    .line 42
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse$b;

    move-result-object v4

    .line 45
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse$b;

    .line 47
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    goto/16 :goto_0

    .line 48
    :sswitch_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse$b;

    move-result-object v4

    .line 50
    :cond_8
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse$b;

    .line 52
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    goto/16 :goto_0

    .line 53
    :sswitch_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse$b;

    move-result-object v4

    .line 55
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse$b;

    .line 57
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    if-eqz v2, :cond_a

    .line 59
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse$b;

    move-result-object v4

    .line 60
    :cond_a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse$b;

    .line 62
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    goto/16 :goto_0

    .line 63
    :sswitch_a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    if-eqz v2, :cond_b

    .line 64
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse$b;

    move-result-object v4

    .line 65
    :cond_b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    if-eqz v4, :cond_0

    .line 66
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse$b;

    .line 67
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    goto/16 :goto_0

    .line 68
    :sswitch_b
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    if-eqz v2, :cond_c

    .line 69
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse$b;

    move-result-object v4

    .line 70
    :cond_c
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse$b;

    .line 72
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    goto/16 :goto_0

    .line 73
    :sswitch_c
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    if-eqz v2, :cond_d

    .line 74
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse$b;

    move-result-object v4

    .line 75
    :cond_d
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    if-eqz v4, :cond_0

    .line 76
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse$b;

    .line 77
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    goto/16 :goto_0

    .line 78
    :sswitch_d
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    if-eqz v2, :cond_e

    .line 79
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse$b;

    move-result-object v4

    .line 80
    :cond_e
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse$b;

    .line 82
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    goto/16 :goto_0

    .line 83
    :sswitch_e
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    if-eqz v2, :cond_f

    .line 84
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse$b;

    move-result-object v4

    .line 85
    :cond_f
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse$b;

    .line 87
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    goto/16 :goto_0

    .line 88
    :sswitch_f
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    if-eqz v2, :cond_10

    .line 89
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse$b;

    move-result-object v4

    .line 90
    :cond_10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    if-eqz v4, :cond_0

    .line 91
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse$b;

    .line 92
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    goto/16 :goto_0

    .line 93
    :sswitch_10
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    if-eqz v2, :cond_11

    .line 94
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse$b;

    move-result-object v4

    .line 95
    :cond_11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse$b;

    .line 97
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    goto/16 :goto_0

    .line 98
    :sswitch_11
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    if-eqz v2, :cond_12

    .line 99
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse$b;

    move-result-object v4

    .line 100
    :cond_12
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse$b;

    .line 102
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    goto/16 :goto_0

    .line 103
    :sswitch_12
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    if-eqz v2, :cond_13

    .line 104
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse$b;

    move-result-object v4

    .line 105
    :cond_13
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    if-eqz v4, :cond_0

    .line 106
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse$b;

    .line 107
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    goto/16 :goto_0

    .line 108
    :sswitch_13
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    if-eqz v2, :cond_14

    .line 109
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse$b;

    move-result-object v4

    .line 110
    :cond_14
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse$b;

    .line 112
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    goto/16 :goto_0

    .line 113
    :sswitch_14
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    if-eqz v2, :cond_15

    .line 114
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse$b;

    move-result-object v4

    .line 115
    :cond_15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    if-eqz v4, :cond_0

    .line 116
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse$b;

    .line 117
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    goto/16 :goto_0

    .line 118
    :sswitch_15
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    if-eqz v2, :cond_16

    .line 119
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse$b;

    move-result-object v4

    .line 120
    :cond_16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    if-eqz v4, :cond_0

    .line 121
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse$b;

    .line 122
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    goto/16 :goto_0

    .line 123
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 125
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorCode_:I

    goto/16 :goto_0

    .line 126
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->result_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_19
    move v1, v3

    goto/16 :goto_0

    .line 127
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 128
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 129
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 131
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 132
    throw p1

    .line 133
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0x8 -> :sswitch_18
        0x10 -> :sswitch_17
        0x1a -> :sswitch_16
        0x22 -> :sswitch_15
        0x32 -> :sswitch_14
        0x3a -> :sswitch_13
        0x4a -> :sswitch_12
        0x52 -> :sswitch_11
        0x5a -> :sswitch_10
        0x62 -> :sswitch_f
        0x6a -> :sswitch_e
        0x72 -> :sswitch_d
        0x7a -> :sswitch_c
        0x82 -> :sswitch_b
        0x8a -> :sswitch_a
        0x92 -> :sswitch_9
        0x9a -> :sswitch_8
        0xa2 -> :sswitch_7
        0xaa -> :sswitch_6
        0xb2 -> :sswitch_5
        0xba -> :sswitch_4
        0xc2 -> :sswitch_3
        0xca -> :sswitch_2
        0xd2 -> :sswitch_1
        0xda -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5102(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->result_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5202(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorCode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5300(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5302(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5402(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5502(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5602(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5702(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5802(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5902(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6002(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6102(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6202(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6302(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6402(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6502(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6602(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6702(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6802(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6902(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7002(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7102(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7202(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7302(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7402(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7502(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7600(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7800(Lcom/google/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto;->A0()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;->H0(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getResult()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getErrorCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getErrorDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetBoundary()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetBoundary()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetBoundary()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasClearLastBoundary()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasClearLastBoundary()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasClearLastBoundary()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasClearAllBoundaries()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasClearAllBoundaries()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasClearAllBoundaries()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetWorkDirection()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetWorkDirection()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetWorkDirection()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpeed()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpeed()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpeed()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHeight()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHeight()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHeight()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetLineSpace()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetLineSpace()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetLineSpace()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetOaSwitch()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetOaSwitch()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetOaSwitch()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_14

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHeightSource()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHeightSource()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHeightSource()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHomeOptions()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHomeOptions()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHomeOptions()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHomeSpeed()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHomeSpeed()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHomeSpeed()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1a

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHomeHeight()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHomeHeight()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHomeHeight()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1c

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSprayOptions()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSprayOptions()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSprayOptions()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1e

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSprayDosage()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSprayDosage()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSprayDosage()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_20

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetAtomizeParticle()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetAtomizeParticle()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetAtomizeParticle()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_22

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpreadOptions()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpreadOptions()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpreadOptions()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_24

    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpreadDosage()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpreadDosage()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpreadDosage()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_26

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpreadParticle()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpreadParticle()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpreadParticle()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_28

    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasIncludeReferenceLine()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasIncludeReferenceLine()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasIncludeReferenceLine()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_2a

    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetOperationWidth()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetOperationWidth()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetOperationWidth()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_2c

    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetTransAction()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetTransAction()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetTransAction()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_2e

    .line 710
    .line 711
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetWorkTemplate()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetWorkTemplate()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetWorkTemplate()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_30

    .line 742
    .line 743
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 759
    .line 760
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 761
    .line 762
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-nez p1, :cond_31

    .line 767
    .line 768
    return v3

    .line 769
    :cond_31
    return v0
.end method

.method public getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClearAllBoundariesOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClearLastBoundaryOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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

.method public getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIncludeReferenceLineOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->result_:Z

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->result_:Z

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorCode_:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_c
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_d
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    const/16 v1, 0x10

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_e
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_f
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    const/16 v1, 0x12

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_10
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    .line 237
    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    const/16 v1, 0x13

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    :cond_11
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v0, v1

    .line 266
    :cond_12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    .line 267
    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    const/16 v1, 0x15

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v0, v1

    .line 281
    :cond_13
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    .line 282
    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    const/16 v1, 0x16

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    :cond_14
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    .line 297
    .line 298
    if-eqz v1, :cond_15

    .line 299
    .line 300
    const/16 v1, 0x17

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/2addr v0, v1

    .line 311
    :cond_15
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    .line 312
    .line 313
    if-eqz v1, :cond_16

    .line 314
    .line 315
    const/16 v1, 0x18

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v0, v1

    .line 326
    :cond_16
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    .line 327
    .line 328
    if-eqz v1, :cond_17

    .line 329
    .line 330
    const/16 v1, 0x19

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v0, v1

    .line 341
    :cond_17
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    .line 342
    .line 343
    if-eqz v1, :cond_18

    .line 344
    .line 345
    const/16 v1, 0x1a

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v0, v1

    .line 356
    :cond_18
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    .line 357
    .line 358
    if-eqz v1, :cond_19

    .line 359
    .line 360
    const/16 v1, 0x1b

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    add-int/2addr v0, v1

    .line 371
    :cond_19
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v0, v1

    .line 378
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 379
    .line 380
    return v0
.end method

.method public getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetAtomizeParticleOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetBoundaryOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHeightOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHeightSourceOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeHeightOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeSpeedOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetLineSpaceOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetOaSwitchOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetOperationWidthOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpeedOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSprayDosageOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSprayOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadDosageOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadParticleOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetTransActionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetWorkDirectionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetWorkTemplateOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

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

.method public hasClearAllBoundaries()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

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

.method public hasClearLastBoundary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

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

.method public hasIncludeReferenceLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

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

.method public hasSetBoundary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getErrorCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getErrorDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetBoundary()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasClearLastBoundary()Z

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
    add-int/lit8 v1, v1, 0x6

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasClearAllBoundaries()Z

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
    add-int/lit8 v1, v1, 0x7

    .line 109
    .line 110
    mul-int/lit8 v1, v1, 0x35

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetWorkDirection()Z

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
    add-int/lit8 v1, v1, 0x9

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x35

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpeed()Z

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
    add-int/lit8 v1, v1, 0xa

    .line 151
    .line 152
    mul-int/lit8 v1, v1, 0x35

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHeight()Z

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
    add-int/lit8 v1, v1, 0xb

    .line 172
    .line 173
    mul-int/lit8 v1, v1, 0x35

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetLineSpace()Z

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
    add-int/lit8 v1, v1, 0xc

    .line 193
    .line 194
    mul-int/lit8 v1, v1, 0x35

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetOaSwitch()Z

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
    add-int/lit8 v1, v1, 0xd

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x35

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v1, v0

    .line 226
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHeightSource()Z

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
    add-int/lit8 v1, v1, 0xe

    .line 235
    .line 236
    mul-int/lit8 v1, v1, 0x35

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHomeOptions()Z

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
    add-int/lit8 v1, v1, 0xf

    .line 256
    .line 257
    mul-int/lit8 v1, v1, 0x35

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHomeSpeed()Z

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
    add-int/lit8 v1, v1, 0x10

    .line 277
    .line 278
    mul-int/lit8 v1, v1, 0x35

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v1, v0

    .line 289
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetHomeHeight()Z

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
    add-int/lit8 v1, v1, 0x11

    .line 298
    .line 299
    mul-int/lit8 v1, v1, 0x35

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v1, v0

    .line 310
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSprayOptions()Z

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
    add-int/lit8 v1, v1, 0x12

    .line 319
    .line 320
    mul-int/lit8 v1, v1, 0x35

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v1, v0

    .line 331
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSprayDosage()Z

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
    add-int/lit8 v1, v1, 0x13

    .line 340
    .line 341
    mul-int/lit8 v1, v1, 0x35

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v1, v0

    .line 352
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetAtomizeParticle()Z

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
    add-int/lit8 v1, v1, 0x14

    .line 361
    .line 362
    mul-int/lit8 v1, v1, 0x35

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/2addr v1, v0

    .line 373
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpreadOptions()Z

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
    add-int/lit8 v1, v1, 0x15

    .line 382
    .line 383
    mul-int/lit8 v1, v1, 0x35

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/2addr v1, v0

    .line 394
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpreadDosage()Z

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
    add-int/lit8 v1, v1, 0x16

    .line 403
    .line 404
    mul-int/lit8 v1, v1, 0x35

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    add-int/2addr v1, v0

    .line 415
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetSpreadParticle()Z

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
    add-int/lit8 v1, v1, 0x17

    .line 424
    .line 425
    mul-int/lit8 v1, v1, 0x35

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    add-int/2addr v1, v0

    .line 436
    :cond_12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasIncludeReferenceLine()Z

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
    add-int/lit8 v1, v1, 0x18

    .line 445
    .line 446
    mul-int/lit8 v1, v1, 0x35

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/2addr v1, v0

    .line 457
    :cond_13
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetOperationWidth()Z

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
    add-int/lit8 v1, v1, 0x19

    .line 466
    .line 467
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    add-int/2addr v1, v0

    .line 478
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetTransAction()Z

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
    add-int/lit8 v1, v1, 0x1a

    .line 487
    .line 488
    mul-int/lit8 v1, v1, 0x35

    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    add-int/2addr v1, v0

    .line 499
    :cond_15
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->hasSetWorkTemplate()Z

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
    add-int/lit8 v1, v1, 0x1b

    .line 508
    .line 509
    mul-int/lit8 v1, v1, 0x35

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;->hashCode()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/2addr v1, v0

    .line 520
    :cond_16
    mul-int/lit8 v1, v1, 0x1d

    .line 521
    .line 522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-int/2addr v1, v0

    .line 529
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 530
    .line 531
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto;->D0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;->H0(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response$b;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->result_:Z

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorCode_:I

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$CkearAllBoundariesResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionResponse;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedResponse;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceResponse;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceResponse;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsResponse;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedResponse;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightResponse;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    const/16 v0, 0x12

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsResponse;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    const/16 v0, 0x14

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    const/16 v0, 0x15

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsResponse;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    .line 237
    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    const/16 v0, 0x16

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageResponse;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    const/16 v0, 0x17

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleResponse;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    const/16 v0, 0x18

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineResponse;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 273
    .line 274
    .line 275
    :cond_15
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    .line 276
    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    const/16 v0, 0x19

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthResponse;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 286
    .line 287
    .line 288
    :cond_16
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    const/16 v0, 0x1a

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionResponse;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 299
    .line 300
    .line 301
    :cond_17
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    .line 302
    .line 303
    if-eqz v0, :cond_18

    .line 304
    .line 305
    const/16 v0, 0x1b

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Response;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateResponse;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 312
    .line 313
    .line 314
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
