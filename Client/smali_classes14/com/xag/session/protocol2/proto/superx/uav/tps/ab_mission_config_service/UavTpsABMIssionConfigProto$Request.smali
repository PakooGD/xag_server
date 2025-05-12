.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;
    }
.end annotation


# static fields
.field public static final CLEAR_ALL_BOUNDARIES_FIELD_NUMBER:I = 0x4

.field public static final CLEAR_LAST_BOUNDARY_FIELD_NUMBER:I = 0x3

.field public static final INCLUDE_REFERENCE_LINE_FIELD_NUMBER:I = 0x15

.field public static final SET_ATOMIZE_PARTICLE_FIELD_NUMBER:I = 0x11

.field public static final SET_BOUNDARY_FIELD_NUMBER:I = 0x1

.field public static final SET_HEIGHT_FIELD_NUMBER:I = 0x8

.field public static final SET_HEIGHT_SOURCE_FIELD_NUMBER:I = 0xb

.field public static final SET_HOME_HEIGHT_FIELD_NUMBER:I = 0xe

.field public static final SET_HOME_OPTIONS_FIELD_NUMBER:I = 0xc

.field public static final SET_HOME_SPEED_FIELD_NUMBER:I = 0xd

.field public static final SET_LINE_SPACE_FIELD_NUMBER:I = 0x9

.field public static final SET_OA_SWITCH_FIELD_NUMBER:I = 0xa

.field public static final SET_OPERATION_WIDTH_FIELD_NUMBER:I = 0x16

.field public static final SET_SPEED_FIELD_NUMBER:I = 0x7

.field public static final SET_SPRAY_DOSAGE_FIELD_NUMBER:I = 0x10

.field public static final SET_SPRAY_OPTIONS_FIELD_NUMBER:I = 0xf

.field public static final SET_SPREAD_DOSAGE_FIELD_NUMBER:I = 0x13

.field public static final SET_SPREAD_OPTIONS_FIELD_NUMBER:I = 0x12

.field public static final SET_SPREAD_PARTICLE_FIELD_NUMBER:I = 0x14

.field public static final SET_TRANS_ACTION_FIELD_NUMBER:I = 0x17

.field public static final SET_WORK_DIRECTION_FIELD_NUMBER:I = 0x6

.field public static final SET_WORK_OPTIONS_FIELD_NUMBER:I = 0x5

.field public static final SET_WORK_TEMPLATE_FIELD_NUMBER:I = 0x18

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

.field private clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

.field private includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

.field private memoizedIsInitialized:B

.field private setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

.field private setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

.field private setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

.field private setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

.field private setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

.field private setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

.field private setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

.field private setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

.field private setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

.field private setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

.field private setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

.field private setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

.field private setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

.field private setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

.field private setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

.field private setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

.field private setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

.field private setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

.field private setWorkOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

.field private setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_18

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->v(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    .line 16
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    goto :goto_0

    .line 17
    :sswitch_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;

    move-result-object v4

    .line 19
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;

    .line 21
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest$b;

    move-result-object v4

    .line 24
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest$b;

    .line 26
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    goto :goto_0

    .line 27
    :sswitch_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest$b;

    move-result-object v4

    .line 29
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest$b;

    .line 31
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest$b;

    move-result-object v4

    .line 34
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest$b;

    .line 36
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest$b;

    move-result-object v4

    .line 39
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest$b;

    .line 41
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest$b;

    move-result-object v4

    .line 44
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest$b;

    .line 46
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest$b;

    move-result-object v4

    .line 49
    :cond_8
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest$b;

    .line 51
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    goto/16 :goto_0

    .line 52
    :sswitch_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest$b;

    move-result-object v4

    .line 54
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest$b;

    .line 56
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    goto/16 :goto_0

    .line 57
    :sswitch_9
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    if-eqz v2, :cond_a

    .line 58
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest$b;

    move-result-object v4

    .line 59
    :cond_a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest$b;

    .line 61
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    goto/16 :goto_0

    .line 62
    :sswitch_a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    if-eqz v2, :cond_b

    .line 63
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest$b;

    move-result-object v4

    .line 64
    :cond_b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest$b;

    .line 66
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    goto/16 :goto_0

    .line 67
    :sswitch_b
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    if-eqz v2, :cond_c

    .line 68
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest$b;

    move-result-object v4

    .line 69
    :cond_c
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest$b;

    .line 71
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    goto/16 :goto_0

    .line 72
    :sswitch_c
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    if-eqz v2, :cond_d

    .line 73
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest$b;

    move-result-object v4

    .line 74
    :cond_d
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest$b;

    .line 76
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    goto/16 :goto_0

    .line 77
    :sswitch_d
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    if-eqz v2, :cond_e

    .line 78
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;

    move-result-object v4

    .line 79
    :cond_e
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;

    .line 81
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    goto/16 :goto_0

    .line 82
    :sswitch_e
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    if-eqz v2, :cond_f

    .line 83
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest$b;

    move-result-object v4

    .line 84
    :cond_f
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest$b;

    .line 86
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    goto/16 :goto_0

    .line 87
    :sswitch_f
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    if-eqz v2, :cond_10

    .line 88
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest$b;

    move-result-object v4

    .line 89
    :cond_10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    if-eqz v4, :cond_0

    .line 90
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest$b;->p(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest$b;

    .line 91
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    goto/16 :goto_0

    .line 92
    :sswitch_10
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    if-eqz v2, :cond_11

    .line 93
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest$b;

    move-result-object v4

    .line 94
    :cond_11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    if-eqz v4, :cond_0

    .line 95
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest$b;

    .line 96
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    goto/16 :goto_0

    .line 97
    :sswitch_11
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    if-eqz v2, :cond_12

    .line 98
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest$b;

    move-result-object v4

    .line 99
    :cond_12
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    if-eqz v4, :cond_0

    .line 100
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest$b;

    .line 101
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    goto/16 :goto_0

    .line 102
    :sswitch_12
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    if-eqz v2, :cond_13

    .line 103
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest$b;

    move-result-object v4

    .line 104
    :cond_13
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest$b;

    .line 106
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    goto/16 :goto_0

    .line 107
    :sswitch_13
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    if-eqz v2, :cond_14

    .line 108
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest$b;

    move-result-object v4

    .line 109
    :cond_14
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest$b;

    .line 111
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    goto/16 :goto_0

    .line 112
    :sswitch_14
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    if-eqz v2, :cond_15

    .line 113
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest$b;

    move-result-object v4

    .line 114
    :cond_15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest$b;

    .line 116
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    goto/16 :goto_0

    .line 117
    :sswitch_15
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    if-eqz v2, :cond_16

    .line 118
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest$b;

    move-result-object v4

    .line 119
    :cond_16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest$b;

    .line 121
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    goto/16 :goto_0

    .line 122
    :sswitch_16
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    if-eqz v2, :cond_17

    .line 123
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    move-result-object v4

    .line 124
    :cond_17
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 126
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_17
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
    :cond_18
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0xa -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x2a -> :sswitch_13
        0x32 -> :sswitch_12
        0x3a -> :sswitch_11
        0x42 -> :sswitch_10
        0x4a -> :sswitch_f
        0x52 -> :sswitch_e
        0x5a -> :sswitch_d
        0x62 -> :sswitch_c
        0x6a -> :sswitch_b
        0x72 -> :sswitch_a
        0x7a -> :sswitch_9
        0x82 -> :sswitch_8
        0x8a -> :sswitch_7
        0x92 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa2 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb2 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$1902(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3402(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3602(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3902(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4200(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->H0(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetBoundary()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetBoundary()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetBoundary()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasClearLastBoundary()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasClearLastBoundary()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasClearLastBoundary()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasClearAllBoundaries()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasClearAllBoundaries()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasClearAllBoundaries()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetWorkOptions()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetWorkOptions()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetWorkOptions()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetWorkDirection()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetWorkDirection()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetWorkDirection()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpeed()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpeed()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpeed()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHeight()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHeight()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHeight()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetLineSpace()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetLineSpace()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetLineSpace()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetOaSwitch()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetOaSwitch()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetOaSwitch()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHeightSource()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHeightSource()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHeightSource()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHomeOptions()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHomeOptions()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHomeOptions()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHomeSpeed()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHomeSpeed()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHomeSpeed()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_19

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHomeHeight()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHomeHeight()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHomeHeight()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1b

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSprayOptions()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSprayOptions()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSprayOptions()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1d

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSprayDosage()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSprayDosage()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSprayDosage()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1f

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetAtomizeParticle()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetAtomizeParticle()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetAtomizeParticle()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_21

    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpreadOptions()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpreadOptions()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpreadOptions()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_23

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpreadDosage()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpreadDosage()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpreadDosage()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_25

    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpreadParticle()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpreadParticle()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpreadParticle()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_27

    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasIncludeReferenceLine()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasIncludeReferenceLine()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasIncludeReferenceLine()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_29

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetOperationWidth()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetOperationWidth()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetOperationWidth()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2b

    .line 673
    .line 674
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetTransAction()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetTransAction()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetTransAction()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2d

    .line 705
    .line 706
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetWorkTemplate()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetWorkTemplate()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetWorkTemplate()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2f

    .line 737
    .line 738
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 754
    .line 755
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 756
    .line 757
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-nez p1, :cond_30

    .line 762
    .line 763
    return v3

    .line 764
    :cond_30
    return v0
.end method

.method public getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClearAllBoundariesOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClearLastBoundaryOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    return-object v0
.end method

.method public getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIncludeReferenceLineOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->b:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_a
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_b
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_c
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_d
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    const/16 v1, 0xf

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_e
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    .line 213
    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_f
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    const/16 v1, 0x11

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_10
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    .line 243
    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    const/16 v1, 0x12

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_11
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    const/16 v1, 0x13

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    .line 273
    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    const/16 v1, 0x14

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_13
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    .line 288
    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    const/16 v1, 0x15

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_14
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    .line 303
    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    const/16 v1, 0x16

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v0, v1

    .line 317
    :cond_15
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    .line 318
    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    const/16 v1, 0x17

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-int/2addr v0, v1

    .line 332
    :cond_16
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 333
    .line 334
    if-eqz v1, :cond_17

    .line 335
    .line 336
    const/16 v1, 0x18

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-int/2addr v0, v1

    .line 347
    :cond_17
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    add-int/2addr v0, v1

    .line 354
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 355
    .line 356
    return v0
.end method

.method public getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetAtomizeParticleOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetBoundaryOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHeightOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHeightSourceOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeHeightOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeSpeedOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetLineSpaceOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetOaSwitchOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetOperationWidthOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpeedOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSprayDosageOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSprayOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadDosageOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetSpreadParticleOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetTransActionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetWorkDirectionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetWorkOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetWorkOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetWorkTemplateOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

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

.method public hasSetWorkOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetBoundary()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasClearLastBoundary()Z

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
    add-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasClearAllBoundaries()Z

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
    add-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetWorkOptions()Z

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
    add-int/lit8 v1, v1, 0x5

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetWorkDirection()Z

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
    add-int/lit8 v1, v1, 0x6

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpeed()Z

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
    add-int/lit8 v1, v1, 0x7

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHeight()Z

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
    add-int/lit8 v1, v1, 0x8

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x35

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetLineSpace()Z

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
    add-int/lit8 v1, v1, 0x9

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x35

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetOaSwitch()Z

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
    add-int/lit8 v1, v1, 0xa

    .line 194
    .line 195
    mul-int/lit8 v1, v1, 0x35

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHeightSource()Z

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
    add-int/lit8 v1, v1, 0xb

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x35

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHomeOptions()Z

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
    add-int/lit8 v1, v1, 0xc

    .line 236
    .line 237
    mul-int/lit8 v1, v1, 0x35

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHomeSpeed()Z

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
    add-int/lit8 v1, v1, 0xd

    .line 257
    .line 258
    mul-int/lit8 v1, v1, 0x35

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v1, v0

    .line 269
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetHomeHeight()Z

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
    add-int/lit8 v1, v1, 0xe

    .line 278
    .line 279
    mul-int/lit8 v1, v1, 0x35

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v1, v0

    .line 290
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSprayOptions()Z

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
    add-int/lit8 v1, v1, 0xf

    .line 299
    .line 300
    mul-int/lit8 v1, v1, 0x35

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v1, v0

    .line 311
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSprayDosage()Z

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
    add-int/lit8 v1, v1, 0x10

    .line 320
    .line 321
    mul-int/lit8 v1, v1, 0x35

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v1, v0

    .line 332
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetAtomizeParticle()Z

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
    add-int/lit8 v1, v1, 0x11

    .line 341
    .line 342
    mul-int/lit8 v1, v1, 0x35

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/2addr v1, v0

    .line 353
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpreadOptions()Z

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
    add-int/lit8 v1, v1, 0x12

    .line 362
    .line 363
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/2addr v1, v0

    .line 374
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpreadDosage()Z

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
    add-int/lit8 v1, v1, 0x13

    .line 383
    .line 384
    mul-int/lit8 v1, v1, 0x35

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v1, v0

    .line 395
    :cond_12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetSpreadParticle()Z

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
    add-int/lit8 v1, v1, 0x14

    .line 404
    .line 405
    mul-int/lit8 v1, v1, 0x35

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-int/2addr v1, v0

    .line 416
    :cond_13
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasIncludeReferenceLine()Z

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
    add-int/lit8 v1, v1, 0x15

    .line 425
    .line 426
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/2addr v1, v0

    .line 437
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetOperationWidth()Z

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
    add-int/lit8 v1, v1, 0x16

    .line 446
    .line 447
    mul-int/lit8 v1, v1, 0x35

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/2addr v1, v0

    .line 458
    :cond_15
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetTransAction()Z

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
    add-int/lit8 v1, v1, 0x17

    .line 467
    .line 468
    mul-int/lit8 v1, v1, 0x35

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    add-int/2addr v1, v0

    .line 479
    :cond_16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->hasSetWorkTemplate()Z

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
    add-int/lit8 v1, v1, 0x18

    .line 488
    .line 489
    mul-int/lit8 v1, v1, 0x35

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/2addr v1, v0

    .line 500
    :cond_17
    mul-int/lit8 v1, v1, 0x1d

    .line 501
    .line 502
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    add-int/2addr v1, v0

    .line 509
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 510
    .line 511
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->H0(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearLastBoundary_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getClearLastBoundary()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearLastBoundaryRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->clearAllBoundaries_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getClearAllBoundaries()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ClearAllBoundariesRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkDirection_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkDirection()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setLineSpace_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetLineSpace()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHeightSource_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHeightSource()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setHomeHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetHomeHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    const/16 v0, 0xf

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSprayOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSprayDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const/16 v0, 0x10

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSprayDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setAtomizeParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetAtomizeParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadDosage_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    const/16 v0, 0x13

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadDosage()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 227
    .line 228
    .line 229
    :cond_11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setSpreadParticle_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    const/16 v0, 0x14

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetSpreadParticle()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 240
    .line 241
    .line 242
    :cond_12
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->includeReferenceLine_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    const/16 v0, 0x15

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getIncludeReferenceLine()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setOperationWidth_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    .line 256
    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    const/16 v0, 0x16

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetOperationWidth()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 266
    .line 267
    .line 268
    :cond_14
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setTransAction_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    .line 269
    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetTransAction()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->setWorkTemplate_:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 282
    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    const/16 v0, 0x18

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->getSetWorkTemplate()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 292
    .line 293
    .line 294
    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
