.class public final Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;
    }
.end annotation


# static fields
.field public static final ADDCALIBRATIONPARTICLE_FIELD_NUMBER:I = 0xa

.field public static final AERIAL_CALIBRATION_PARAMETER_FIELD_NUMBER:I = 0xb

.field public static final CALIBRATIONINDEX_FIELD_NUMBER:I = 0x5

.field public static final CALIBRATIONNAME_FIELD_NUMBER:I = 0x8

.field public static final CALIBRATIONPARAMETER_FIELD_NUMBER:I = 0x4

.field public static final DELETECALIBRATIONPARAMETER_FIELD_NUMBER:I = 0x9

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x2

.field public static final ERROR_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final RC_CONTROL_FIELD_NUMBER:I = 0x7

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private addCalibrationParticle_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

.field private aerialCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

.field private calibrationIndex_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

.field private calibrationName_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

.field private calibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

.field private deleteCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

.field private errorCode_:I

.field private volatile errorDescription_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private rcControl_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

.field private result_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->aerialCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse$b;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->aerialCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse$b;

    .line 17
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->aerialCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    goto :goto_0

    .line 18
    :sswitch_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->addCalibrationParticle_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse$b;

    move-result-object v4

    .line 20
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->addCalibrationParticle_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse$b;

    .line 22
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->addCalibrationParticle_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    goto :goto_0

    .line 23
    :sswitch_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->deleteCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse$b;

    move-result-object v4

    .line 25
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->deleteCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse$b;

    .line 27
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->deleteCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    goto :goto_0

    .line 28
    :sswitch_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationName_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse$b;

    move-result-object v4

    .line 30
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationName_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse$b;

    .line 32
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationName_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->rcControl_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse$b;

    move-result-object v4

    .line 35
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->rcControl_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse$b;

    .line 37
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->rcControl_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationIndex_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse$b;

    move-result-object v4

    .line 40
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationIndex_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse$b;

    .line 42
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationIndex_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse$b;

    move-result-object v4

    .line 45
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse$b;

    .line 47
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    goto/16 :goto_0

    .line 48
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorCode_:I

    goto/16 :goto_0

    .line 51
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->result_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
    move v1, v3

    goto/16 :goto_0

    .line 52
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 53
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 54
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 57
    throw p1

    .line 58
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$11600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$11802(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->result_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11902(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorCode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12000(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12002(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12102(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12202(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationIndex_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12302(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->rcControl_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12402(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationName_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12502(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->deleteCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12602(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->addCalibrationParticle_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12702(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->aerialCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12800(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$13000(Lcom/google/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;->Q(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getResult()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getErrorCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getErrorDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasCalibrationParameter()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasCalibrationParameter()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasCalibrationParameter()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasCalibrationIndex()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasCalibrationIndex()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasCalibrationIndex()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationIndex()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationIndex()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasRcControl()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasRcControl()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasRcControl()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getRcControl()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getRcControl()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasCalibrationName()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasCalibrationName()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasCalibrationName()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationName()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationName()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasDeleteCalibrationParameter()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasDeleteCalibrationParameter()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasDeleteCalibrationParameter()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getDeleteCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getDeleteCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasAddCalibrationParticle()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasAddCalibrationParticle()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasAddCalibrationParticle()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getAddCalibrationParticle()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getAddCalibrationParticle()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasAerialCalibrationParameter()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasAerialCalibrationParameter()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasAerialCalibrationParameter()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getAerialCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getAerialCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_13

    .line 287
    .line 288
    return v3

    .line 289
    :cond_13
    return v0
.end method

.method public getAddCalibrationParticle()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->addCalibrationParticle_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAddCalibrationParticleOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getAddCalibrationParticle()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAerialCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->aerialCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAerialCalibrationParameterOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getAerialCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalibrationIndex()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationIndex_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalibrationIndexOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationIndex()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalibrationName()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationName_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalibrationNameOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationName()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalibrationParameterOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    return-object v0
.end method

.method public getDeleteCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->deleteCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDeleteCalibrationParameterOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getDeleteCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRcControl()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->rcControl_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRcControlOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getRcControl()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->result_:Z

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->result_:Z

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorCode_:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationIndex_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationIndex()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->rcControl_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getRcControl()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationName_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationName()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->deleteCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getDeleteCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->addCalibrationParticle_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getAddCalibrationParticle()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->aerialCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getAerialCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 154
    .line 155
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

.method public hasAddCalibrationParticle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->addCalibrationParticle_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

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

.method public hasAerialCalibrationParameter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->aerialCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

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

.method public hasCalibrationIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationIndex_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

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

.method public hasCalibrationName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationName_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

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

.method public hasCalibrationParameter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

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

.method public hasDeleteCalibrationParameter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->deleteCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

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

.method public hasRcControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->rcControl_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getErrorCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getErrorDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasCalibrationParameter()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasCalibrationIndex()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationIndex()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasRcControl()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getRcControl()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasCalibrationName()Z

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
    add-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x35

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationName()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasDeleteCalibrationParameter()Z

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
    add-int/lit8 v1, v1, 0x9

    .line 151
    .line 152
    mul-int/lit8 v1, v1, 0x35

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getDeleteCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasAddCalibrationParticle()Z

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
    add-int/lit8 v1, v1, 0xa

    .line 172
    .line 173
    mul-int/lit8 v1, v1, 0x35

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getAddCalibrationParticle()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->hasAerialCalibrationParameter()Z

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
    add-int/lit8 v1, v1, 0xb

    .line 193
    .line 194
    mul-int/lit8 v1, v1, 0x35

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getAerialCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    :cond_7
    mul-int/lit8 v1, v1, 0x1d

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 215
    .line 216
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;->Q(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response$b;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->result_:Z

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorCode_:I

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationParameterResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationIndex_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationIndex()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationIndexResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->rcControl_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getRcControl()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetRcControlResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->calibrationName_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getCalibrationName()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetCalibrationNameResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->deleteCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getDeleteCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$DeleteCalibrationParameterResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->addCalibrationParticle_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getAddCalibrationParticle()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$AddCalibrationParticleResponse;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->aerialCalibrationParameter_:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Response;->getAerialCalibrationParameter()Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$SetAerialCalibrationParameterResponse;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
