.class public final Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;
    }
.end annotation


# static fields
.field public static final CALIBRATE_AIRSPEED_METER_FIELD_NUMBER:I = 0x8

.field public static final CALIBRATE_COMPASS_FIELD_NUMBER:I = 0xc

.field public static final CALIBRATE_MOTOR_FIELD_NUMBER:I = 0x5

.field public static final CALIBRATE_WING_FIELD_NUMBER:I = 0x9

.field public static final GET_SERVO_CHECK_STATUS_FIELD_NUMBER:I = 0xb

.field public static final SAVE_MOTOR_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final SET_EMULATOR_FIELD_NUMBER:I = 0x2

.field public static final SET_MOTOR_MODE_FIELD_NUMBER:I = 0x4

.field public static final SET_RTK_CONFIG_FIELD_NUMBER:I = 0x1

.field public static final SET_TEST_MODE_FIELD_NUMBER:I = 0x3

.field public static final WING_DETECT_FIELD_NUMBER:I = 0xa

.field public static final a:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private calibrateAirspeedMeter_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

.field private calibrateCompass_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

.field private calibrateMotor_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

.field private calibrateWing_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

.field private getServoCheckStatus_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

.field private memoizedIsInitialized:B

.field private saveMotorConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

.field private setEmulator_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

.field private setMotorMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

.field private setRtkConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

.field private setTestMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

.field private wingDetect_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->a:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateCompass_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest$b;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateCompass_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest$b;

    .line 16
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateCompass_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    goto :goto_0

    .line 17
    :sswitch_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getServoCheckStatus_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest$b;

    move-result-object v4

    .line 19
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getServoCheckStatus_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest$b;->l(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest$b;

    .line 21
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getServoCheckStatus_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->wingDetect_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest$b;

    move-result-object v4

    .line 24
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->wingDetect_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest$b;

    .line 26
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest$b;->e()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->wingDetect_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    goto :goto_0

    .line 27
    :sswitch_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateWing_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest$b;

    move-result-object v4

    .line 29
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateWing_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest$b;

    .line 31
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateWing_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateAirspeedMeter_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object v4

    .line 34
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateAirspeedMeter_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 36
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateAirspeedMeter_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->saveMotorConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest$b;

    move-result-object v4

    .line 39
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->saveMotorConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest$b;

    .line 41
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->saveMotorConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateMotor_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest$b;

    move-result-object v4

    .line 44
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateMotor_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest$b;->p(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest$b;

    .line 46
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateMotor_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setMotorMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest$b;

    move-result-object v4

    .line 49
    :cond_8
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setMotorMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest$b;->p(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest$b;

    .line 51
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setMotorMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    goto/16 :goto_0

    .line 52
    :sswitch_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setTestMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest$b;

    move-result-object v4

    .line 54
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setTestMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest$b;->o(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest$b;

    .line 56
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setTestMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    goto/16 :goto_0

    .line 57
    :sswitch_9
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setEmulator_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    if-eqz v2, :cond_a

    .line 58
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest$b;

    move-result-object v4

    .line 59
    :cond_a
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setEmulator_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest$b;

    .line 61
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setEmulator_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    goto/16 :goto_0

    .line 62
    :sswitch_a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setRtkConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    if-eqz v2, :cond_b

    .line 63
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest$b;

    move-result-object v4

    .line 64
    :cond_b
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setRtkConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest$b;

    .line 66
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setRtkConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_b
    move v1, v3

    goto/16 :goto_0

    .line 67
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 68
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 69
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 72
    throw p1

    .line 73
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$1902(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setRtkConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setEmulator_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setTestMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setMotorMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateMotor_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->saveMotorConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateAirspeedMeter_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateWing_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->wingDetect_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getServoCheckStatus_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateCompass_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3000(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->a:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->a:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->a:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;->Z(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetRtkConfig()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetRtkConfig()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetRtkConfig()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetRtkConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetRtkConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetEmulator()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetEmulator()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetEmulator()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetEmulator()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetEmulator()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetTestMode()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetTestMode()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetTestMode()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetTestMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetTestMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetMotorMode()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetMotorMode()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetMotorMode()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetMotorMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetMotorMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateMotor()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateMotor()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateMotor()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateMotor()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateMotor()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSaveMotorConfig()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSaveMotorConfig()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSaveMotorConfig()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSaveMotorConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSaveMotorConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateAirspeedMeter()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateAirspeedMeter()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateAirspeedMeter()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateAirspeedMeter()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateAirspeedMeter()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateWing()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateWing()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateWing()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateWing()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateWing()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasWingDetect()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasWingDetect()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasWingDetect()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getWingDetect()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getWingDetect()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasGetServoCheckStatus()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasGetServoCheckStatus()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasGetServoCheckStatus()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getGetServoCheckStatus()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getGetServoCheckStatus()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateCompass()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateCompass()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateCompass()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateCompass()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateCompass()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_18

    .line 378
    .line 379
    return v3

    .line 380
    :cond_18
    return v0
.end method

.method public getCalibrateAirspeedMeter()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateAirspeedMeter_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalibrateAirspeedMeterOrBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateAirspeedMeter()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalibrateCompass()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateCompass_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalibrateCompassOrBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateCompass()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalibrateMotor()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateMotor_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalibrateMotorOrBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateMotor()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalibrateWing()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateWing_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalibrateWingOrBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateWing()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->a:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    return-object v0
.end method

.method public getGetServoCheckStatus()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getServoCheckStatus_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGetServoCheckStatusOrBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getGetServoCheckStatus()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

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
            "Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveMotorConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->saveMotorConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSaveMotorConfigOrBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSaveMotorConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setRtkConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetRtkConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setEmulator_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetEmulator()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setTestMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetTestMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setMotorMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetMotorMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateMotor_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateMotor()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->saveMotorConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSaveMotorConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateAirspeedMeter_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateAirspeedMeter()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateWing_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateWing()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->wingDetect_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getWingDetect()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getServoCheckStatus_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getGetServoCheckStatus()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateCompass_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateCompass()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 175
    .line 176
    return v0
.end method

.method public getSetEmulator()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setEmulator_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetEmulatorOrBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetEmulator()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetMotorMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setMotorMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetMotorModeOrBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetMotorMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetRtkConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setRtkConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetRtkConfigOrBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetRtkConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetTestMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setTestMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetTestModeOrBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetTestMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

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

.method public getWingDetect()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->wingDetect_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWingDetectOrBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getWingDetect()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasCalibrateAirspeedMeter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateAirspeedMeter_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

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

.method public hasCalibrateCompass()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateCompass_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

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

.method public hasCalibrateMotor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateMotor_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

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

.method public hasCalibrateWing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateWing_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

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

.method public hasGetServoCheckStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getServoCheckStatus_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

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

.method public hasSaveMotorConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->saveMotorConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

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

.method public hasSetEmulator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setEmulator_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

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

.method public hasSetMotorMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setMotorMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

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

.method public hasSetRtkConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setRtkConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

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

.method public hasSetTestMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setTestMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

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

.method public hasWingDetect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->wingDetect_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetRtkConfig()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetRtkConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetEmulator()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetEmulator()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetTestMode()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetTestMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSetMotorMode()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetMotorMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateMotor()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateMotor()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasSaveMotorConfig()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSaveMotorConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateAirspeedMeter()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateAirspeedMeter()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateWing()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateWing()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasWingDetect()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getWingDetect()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasGetServoCheckStatus()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getGetServoCheckStatus()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->hasCalibrateCompass()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateCompass()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    :cond_b
    mul-int/lit8 v1, v1, 0x1d

    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v1, v0

    .line 257
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 258
    .line 259
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->a:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;-><init>(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;-><init>(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;->Z(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request$b;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setRtkConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetRtkConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetRtkConfigRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setEmulator_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetEmulator()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetEmulatorRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setTestMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetTestMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetTestModeRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->setMotorMode_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSetMotorMode()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SetMotorModeRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateMotor_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateMotor()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateMotorRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->saveMotorConfig_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getSaveMotorConfig()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$SaveMotorConfigRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateAirspeedMeter_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateAirspeedMeter()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateWing_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateWing()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateWingRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->wingDetect_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getWingDetect()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$WingDetectionRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getServoCheckStatus_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getGetServoCheckStatus()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$GetServoCheckStatusRequest;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->calibrateCompass_:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$Request;->getCalibrateCompass()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateCompassRequest;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
