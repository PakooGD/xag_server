.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x2

.field public static final ERROR_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SET_ACTION_CONFIG_FIELD_NUMBER:I = 0xf

.field public static final SET_AT_MODE_FIELD_NUMBER:I = 0x14

.field public static final SET_EMPTYING_CONTROL_FIELD_NUMBER:I = 0x12

.field public static final SET_ENDS_HEIGHT_FIELD_NUMBER:I = 0x11

.field public static final SET_ENTRY_GOHOME_OPTION_FIELD_NUMBER:I = 0xd

.field public static final SET_ENTRY_OPTION_FIELD_NUMBER:I = 0x7

.field public static final SET_HOLD_TIME_FIELD_NUMBER:I = 0x10

.field public static final SET_HOME_OPTION_FIELD_NUMBER:I = 0x8

.field public static final SET_HOME_POINT_FIELD_NUMBER:I = 0xb

.field public static final SET_OA_SWITCH_FIELD_NUMBER:I = 0x4

.field public static final SET_PRESCRIPTION_FIELD_NUMBER:I = 0x13

.field public static final SET_RECOVERY_OPTIONS_FIELD_NUMBER:I = 0xe

.field public static final SET_TERRAIN_OPTION_FIELD_NUMBER:I = 0x6

.field public static final SET_TERRAIN_SWITCH_FIELD_NUMBER:I = 0x5

.field public static final SET_WORK_HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final SET_WORK_OPTION_FIELD_NUMBER:I = 0xc

.field public static final SET_WORK_SPEED_FIELD_NUMBER:I = 0xa

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private errorCode_:I

.field private volatile errorDescription_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private result_:Z

.field private setActionConfig_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

.field private setAtMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

.field private setEmptyingControl_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

.field private setEndsHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

.field private setEntryGohomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

.field private setEntryOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

.field private setHoldTime_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

.field private setHomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

.field private setHomePoint_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

.field private setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

.field private setPrescription_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

.field private setRecoveryOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

.field private setTerrainOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

.field private setTerrainSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

.field private setWorkHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

.field private setWorkOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

.field private setWorkSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorDescription_:Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_12

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setAtMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse$b;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setAtMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse$b;

    .line 17
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setAtMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    goto :goto_0

    .line 18
    :sswitch_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setPrescription_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse$b;

    move-result-object v4

    .line 20
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setPrescription_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse$b;

    .line 22
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setPrescription_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    goto :goto_0

    .line 23
    :sswitch_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEmptyingControl_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse$b;

    move-result-object v4

    .line 25
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEmptyingControl_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse$b;

    .line 27
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEmptyingControl_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    goto :goto_0

    .line 28
    :sswitch_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEndsHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse$b;

    move-result-object v4

    .line 30
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEndsHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse$b;

    .line 32
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEndsHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHoldTime_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse$b;

    move-result-object v4

    .line 35
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHoldTime_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse$b;

    .line 37
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHoldTime_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setActionConfig_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse$b;

    move-result-object v4

    .line 40
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setActionConfig_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse$b;

    .line 42
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setActionConfig_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setRecoveryOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse$b;

    move-result-object v4

    .line 45
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setRecoveryOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse$b;

    .line 47
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setRecoveryOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    goto/16 :goto_0

    .line 48
    :sswitch_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryGohomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse$b;

    move-result-object v4

    .line 50
    :cond_8
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryGohomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse$b;

    .line 52
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryGohomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    goto/16 :goto_0

    .line 53
    :sswitch_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse$b;

    move-result-object v4

    .line 55
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse$b;->o(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse$b;

    .line 57
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomePoint_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    if-eqz v2, :cond_a

    .line 59
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse$b;

    move-result-object v4

    .line 60
    :cond_a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomePoint_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse$b;

    .line 62
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomePoint_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    goto/16 :goto_0

    .line 63
    :sswitch_a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    if-eqz v2, :cond_b

    .line 64
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse$b;

    move-result-object v4

    .line 65
    :cond_b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    if-eqz v4, :cond_0

    .line 66
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse$b;

    .line 67
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    goto/16 :goto_0

    .line 68
    :sswitch_b
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    if-eqz v2, :cond_c

    .line 69
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse$b;

    move-result-object v4

    .line 70
    :cond_c
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse$b;

    .line 72
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    goto/16 :goto_0

    .line 73
    :sswitch_c
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    if-eqz v2, :cond_d

    .line 74
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse$b;

    move-result-object v4

    .line 75
    :cond_d
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    if-eqz v4, :cond_0

    .line 76
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse$b;

    .line 77
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    goto/16 :goto_0

    .line 78
    :sswitch_d
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    if-eqz v2, :cond_e

    .line 79
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse$b;

    move-result-object v4

    .line 80
    :cond_e
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse$b;

    .line 82
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    goto/16 :goto_0

    .line 83
    :sswitch_e
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    if-eqz v2, :cond_f

    .line 84
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse$b;

    move-result-object v4

    .line 85
    :cond_f
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse$b;

    .line 87
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    goto/16 :goto_0

    .line 88
    :sswitch_f
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    if-eqz v2, :cond_10

    .line 89
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse$b;

    move-result-object v4

    .line 90
    :cond_10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    if-eqz v4, :cond_0

    .line 91
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse$b;

    .line 92
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    goto/16 :goto_0

    .line 93
    :sswitch_10
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    if-eqz v2, :cond_11

    .line 94
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse$b;

    move-result-object v4

    .line 95
    :cond_11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse$b;

    .line 97
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    goto/16 :goto_0

    .line 98
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 100
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorCode_:I

    goto/16 :goto_0

    .line 101
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->result_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_14
    move v1, v3

    goto/16 :goto_0

    .line 102
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 103
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 104
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 107
    throw p1

    .line 108
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4502(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->result_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4602(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorCode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4700(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4702(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4902(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5202(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5302(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5402(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5502(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomePoint_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5602(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5702(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryGohomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5802(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setRecoveryOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5902(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setActionConfig_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6002(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHoldTime_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEndsHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6202(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEmptyingControl_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6302(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setPrescription_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6402(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setAtMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6500(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6700(Lcom/google/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto;->h0()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;->r0(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getResult()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getErrorCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getErrorDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetOaSwitch()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetOaSwitch()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetOaSwitch()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetTerrainSwitch()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetTerrainSwitch()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetTerrainSwitch()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetTerrainSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetTerrainSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetTerrainOption()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetTerrainOption()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetTerrainOption()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetTerrainOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetTerrainOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEntryOption()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEntryOption()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEntryOption()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEntryOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEntryOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetHomeOption()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetHomeOption()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetHomeOption()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetWorkHeight()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetWorkHeight()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetWorkHeight()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetWorkSpeed()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetWorkSpeed()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetWorkSpeed()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetHomePoint()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetHomePoint()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetHomePoint()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_14

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHomePoint()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHomePoint()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetWorkOption()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetWorkOption()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetWorkOption()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEntryGohomeOption()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEntryGohomeOption()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEntryGohomeOption()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEntryGohomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEntryGohomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetRecoveryOptions()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetRecoveryOptions()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetRecoveryOptions()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1a

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetRecoveryOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetRecoveryOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetActionConfig()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetActionConfig()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetActionConfig()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1c

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetActionConfig()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetActionConfig()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetHoldTime()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetHoldTime()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetHoldTime()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1e

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHoldTime()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHoldTime()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEndsHeight()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEndsHeight()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEndsHeight()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_20

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEndsHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEndsHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEmptyingControl()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEmptyingControl()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEmptyingControl()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_22

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEmptyingControl()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEmptyingControl()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetPrescription()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetPrescription()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetPrescription()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_24

    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetPrescription()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetPrescription()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetAtMode()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetAtMode()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetAtMode()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_26

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetAtMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetAtMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 599
    .line 600
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 601
    .line 602
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-nez p1, :cond_27

    .line 607
    .line 608
    return v3

    .line 609
    :cond_27
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorDescription_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->result_:Z

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->result_:Z

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorCode_:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetTerrainSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetTerrainOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEntryOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomePoint_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHomePoint()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryGohomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEntryGohomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setRecoveryOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    const/16 v1, 0xe

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetRecoveryOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setActionConfig_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetActionConfig()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHoldTime_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    const/16 v1, 0x10

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHoldTime()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEndsHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    const/16 v1, 0x11

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEndsHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEmptyingControl_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    const/16 v1, 0x12

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEmptyingControl()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setPrescription_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    .line 266
    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    const/16 v1, 0x13

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetPrescription()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setAtMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    .line 281
    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    const/16 v1, 0x14

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetAtMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 303
    .line 304
    return v0
.end method

.method public getSetActionConfig()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setActionConfig_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetActionConfigOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetActionConfig()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetAtMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setAtMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetAtModeOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetAtMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetEmptyingControl()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEmptyingControl_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetEmptyingControlOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEmptyingControl()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetEndsHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEndsHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetEndsHeightOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEndsHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetEntryGohomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryGohomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetEntryGohomeOptionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEntryGohomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetEntryOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetEntryOptionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEntryOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHoldTime()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHoldTime_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHoldTimeOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHoldTime()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomeOptionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetHomePoint()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomePoint_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetHomePointOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHomePoint()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetOaSwitchOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetPrescription()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setPrescription_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetPrescriptionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetPrescription()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetRecoveryOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setRecoveryOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetRecoveryOptionsOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetRecoveryOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetTerrainOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetTerrainOptionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetTerrainOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetTerrainSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetTerrainSwitchOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetTerrainSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetWorkHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetWorkHeightOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetWorkOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetWorkOptionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetWorkSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetWorkSpeedOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

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

.method public hasSetActionConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setActionConfig_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

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

.method public hasSetAtMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setAtMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

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

.method public hasSetEmptyingControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEmptyingControl_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

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

.method public hasSetEndsHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEndsHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

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

.method public hasSetEntryGohomeOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryGohomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

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

.method public hasSetEntryOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

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

.method public hasSetHoldTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHoldTime_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

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

.method public hasSetHomeOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

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

.method public hasSetHomePoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomePoint_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

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

.method public hasSetPrescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setPrescription_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

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

.method public hasSetRecoveryOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setRecoveryOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

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

.method public hasSetTerrainOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

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

.method public hasSetTerrainSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

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

.method public hasSetWorkHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

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

.method public hasSetWorkOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

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

.method public hasSetWorkSpeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getErrorCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getErrorDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetOaSwitch()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetTerrainSwitch()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetTerrainSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetTerrainOption()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetTerrainOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEntryOption()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEntryOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetHomeOption()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetWorkHeight()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetWorkSpeed()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetHomePoint()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHomePoint()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v1, v0

    .line 226
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetWorkOption()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEntryGohomeOption()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEntryGohomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetRecoveryOptions()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetRecoveryOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v1, v0

    .line 289
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetActionConfig()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetActionConfig()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v1, v0

    .line 310
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetHoldTime()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHoldTime()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v1, v0

    .line 331
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEndsHeight()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEndsHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v1, v0

    .line 352
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetEmptyingControl()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEmptyingControl()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/2addr v1, v0

    .line 373
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetPrescription()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetPrescription()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/2addr v1, v0

    .line 394
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->hasSetAtMode()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetAtMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    add-int/2addr v1, v0

    .line 415
    :cond_11
    mul-int/lit8 v1, v1, 0x1d

    .line 416
    .line 417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-int/2addr v1, v0

    .line 424
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 425
    .line 426
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto;->j0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;->r0(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response$b;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->result_:Z

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorCode_:I

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setOaSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetOaSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetOaSwitchResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainSwitch_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetTerrainSwitch()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainSwitchResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setTerrainOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetTerrainOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetTerrainOptionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEntryOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryOptionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomeOptionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkHeightResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkSpeed_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkSpeed()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkSpeedResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHomePoint_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHomePoint()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHomePointResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setWorkOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetWorkOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetWorkOptionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEntryGohomeOption_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEntryGohomeOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEntryGoHomeOptionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setRecoveryOptions_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetRecoveryOptions()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetRecoveryOptionsResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setActionConfig_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    const/16 v0, 0xf

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetActionConfig()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetActionConfigResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setHoldTime_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetHoldTime()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetHoldTimeResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEndsHeight_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    const/16 v0, 0x11

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEndsHeight()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEndsHeightResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setEmptyingControl_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    const/16 v0, 0x12

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetEmptyingControl()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetEmptyingControlResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setPrescription_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    const/16 v0, 0x13

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetPrescription()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetPrescriptionResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->setAtMode_:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

    .line 236
    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    const/16 v0, 0x14

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$Response;->getSetAtMode()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/config/UavTpsMissionConfigServiceProto$SetAtModeResponse;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
