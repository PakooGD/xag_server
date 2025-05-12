.class public final Lcom/xag/tsl/uav/p/UavPConfig$Config;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPConfig$ConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorageOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$ConfigurabilityOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$FeaturesOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$InternationalizationOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceModeOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZoneOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafetyOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafetyOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafetyOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLockOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLightOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtectionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSocOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySocOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUseOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomationOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriorityOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControlOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBindingOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$CameraOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfoOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStationOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$CorsOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningModeOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$ApnOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServerOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$FlymapOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$SpreadOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$SprayOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRangeOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfoOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfoOrBuilder;
    }
.end annotation


# static fields
.field public static final ACTIVE_SAFETY_FIELD_NUMBER:I = 0x14

.field public static final ACTUATOR_SERVER_FIELD_NUMBER:I = 0x9

.field public static final APN_FIELD_NUMBER:I = 0xa

.field public static final AUTO_RH_REMAIN_BATTERY_SOC_FIELD_NUMBER:I = 0x11

.field public static final BATTERY_AGING_PROTECTION_FIELD_NUMBER:I = 0x18

.field public static final CAMERA_FIELD_NUMBER:I = 0xe

.field public static final CHARGEABLE_SOC_FIELD_NUMBER:I = 0x16

.field public static final CONFIGURABILITY_FIELD_NUMBER:I = 0x21

.field public static final CORS_FIELD_NUMBER:I = 0xc

.field public static final CUSTOM_STORAGE_FIELD_NUMBER:I = 0x22

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_PARAM_RANGE_FIELD_NUMBER:I = 0x3

.field public static final FEATURES_FIELD_NUMBER:I = 0x15

.field public static final FLYMAP_FIELD_NUMBER:I = 0x6

.field public static final INTERNATIONALIZATION_FIELD_NUMBER:I = 0x1e

.field public static final LANDING_ACTIVE_SAFETY_FIELD_NUMBER:I = 0x1c

.field public static final MACHINE_LOCK_FIELD_NUMBER:I = 0x13

.field public static final MODEM_IN_USE_FIELD_NUMBER:I = 0x1b

.field public static final NO_FLY_ZONE_FIELD_NUMBER:I = 0x19

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERFORMANCE_MODE_FIELD_NUMBER:I = 0x1d

.field public static final PORTABLE_STATION_FIELD_NUMBER:I = 0xd

.field public static final POSITIONING_MODE_FIELD_NUMBER:I = 0xb

.field public static final PRODUCT_INFO_FIELD_NUMBER:I = 0x1

.field public static final RC_BINDING_FIELD_NUMBER:I = 0xf

.field public static final REMOTE_CONTROL_FIELD_NUMBER:I = 0x17

.field public static final SEARCH_LIGHT_FIELD_NUMBER:I = 0x12

.field public static final SIM_CARD_AUTOMATION_FIELD_NUMBER:I = 0x1a

.field public static final SIM_CARD_PRIORITY_FIELD_NUMBER:I = 0x10

.field public static final SPRAY_FIELD_NUMBER:I = 0x4

.field public static final SPREAD_FIELD_NUMBER:I = 0x5

.field public static final STATION_INFO_FIELD_NUMBER:I = 0x1f

.field public static final TAKEOFF_ACTIVE_SAFETY_FIELD_NUMBER:I = 0x20

.field private static final serialVersionUID:J


# instance fields
.field private activeSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

.field private actuatorServer_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

.field private apn_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

.field private autoRhRemainBatterySoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

.field private batteryAgingProtection_:Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

.field private camera_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

.field private chargeableSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

.field private configurability_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

.field private cors_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

.field private customStorage_:Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

.field private deviceInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

.field private deviceParamRange_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

.field private features_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

.field private flymap_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

.field private internationalization_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

.field private landingActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

.field private machineLock_:Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

.field private memoizedIsInitialized:B

.field private modemInUse_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

.field private noFlyZone_:Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

.field private performanceMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

.field private portableStation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

.field private positioningMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

.field private productInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

.field private rcBinding_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

.field private remoteControl_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

.field private searchLight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

.field private simCardAutomation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

.field private simCardPriority_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

.field private spray_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

.field private spread_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

.field private stationInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

.field private takeoffActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
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

    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_21

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 9
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 10
    :sswitch_0
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->customStorage_:Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage$Builder;

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

    .line 12
    :cond_1
    :goto_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->customStorage_:Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;)Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage$Builder;

    .line 14
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->customStorage_:Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    goto :goto_0

    .line 15
    :sswitch_1
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->configurability_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability$Builder;

    move-result-object v4

    .line 17
    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->configurability_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability$Builder;

    .line 19
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->configurability_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    goto :goto_0

    .line 20
    :sswitch_2
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->takeoffActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety$Builder;

    move-result-object v4

    .line 22
    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->takeoffActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;)Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety$Builder;

    .line 24
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->takeoffActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    goto :goto_0

    .line 25
    :sswitch_3
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->stationInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo$Builder;

    move-result-object v4

    .line 27
    :cond_4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->stationInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;)Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo$Builder;

    .line 29
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->stationInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    goto/16 :goto_0

    .line 30
    :sswitch_4
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->internationalization_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;

    move-result-object v4

    .line 32
    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->internationalization_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;

    .line 34
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->internationalization_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    goto/16 :goto_0

    .line 35
    :sswitch_5
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->performanceMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;

    move-result-object v4

    .line 37
    :cond_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->performanceMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;)Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;

    .line 39
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->performanceMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    goto/16 :goto_0

    .line 40
    :sswitch_6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->landingActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    if-eqz v2, :cond_7

    .line 41
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety$Builder;

    move-result-object v4

    .line 42
    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->landingActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;)Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety$Builder;

    .line 44
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->landingActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    goto/16 :goto_0

    .line 45
    :sswitch_7
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->modemInUse_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    if-eqz v2, :cond_8

    .line 46
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse$Builder;

    move-result-object v4

    .line 47
    :cond_8
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->modemInUse_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse$Builder;

    .line 49
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->modemInUse_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    goto/16 :goto_0

    .line 50
    :sswitch_8
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardAutomation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    if-eqz v2, :cond_9

    .line 51
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation$Builder;

    move-result-object v4

    .line 52
    :cond_9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardAutomation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;)Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation$Builder;

    .line 54
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardAutomation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    goto/16 :goto_0

    .line 55
    :sswitch_9
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->noFlyZone_:Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    if-eqz v2, :cond_a

    .line 56
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone$Builder;

    move-result-object v4

    .line 57
    :cond_a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->noFlyZone_:Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;)Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone$Builder;

    .line 59
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->noFlyZone_:Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    goto/16 :goto_0

    .line 60
    :sswitch_a
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->batteryAgingProtection_:Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    if-eqz v2, :cond_b

    .line 61
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection$Builder;

    move-result-object v4

    .line 62
    :cond_b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->batteryAgingProtection_:Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;)Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection$Builder;

    .line 64
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->batteryAgingProtection_:Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    goto/16 :goto_0

    .line 65
    :sswitch_b
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->remoteControl_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    if-eqz v2, :cond_c

    .line 66
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    move-result-object v4

    .line 67
    :cond_c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->remoteControl_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    .line 69
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->remoteControl_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    goto/16 :goto_0

    .line 70
    :sswitch_c
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->chargeableSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    if-eqz v2, :cond_d

    .line 71
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc$Builder;

    move-result-object v4

    .line 72
    :cond_d
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->chargeableSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc$Builder;

    .line 74
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->chargeableSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    goto/16 :goto_0

    .line 75
    :sswitch_d
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->features_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    if-eqz v2, :cond_e

    .line 76
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features$Builder;

    move-result-object v4

    .line 77
    :cond_e
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->features_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    if-eqz v4, :cond_0

    .line 78
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Features$Builder;

    .line 79
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->features_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    goto/16 :goto_0

    .line 80
    :sswitch_e
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->activeSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    if-eqz v2, :cond_f

    .line 81
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety$Builder;

    move-result-object v4

    .line 82
    :cond_f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->activeSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety$Builder;

    .line 84
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->activeSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    goto/16 :goto_0

    .line 85
    :sswitch_f
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->machineLock_:Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    if-eqz v2, :cond_10

    .line 86
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock$Builder;

    move-result-object v4

    .line 87
    :cond_10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->machineLock_:Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;)Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock$Builder;

    .line 89
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->machineLock_:Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    goto/16 :goto_0

    .line 90
    :sswitch_10
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->searchLight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    if-eqz v2, :cond_11

    .line 91
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight$Builder;

    move-result-object v4

    .line 92
    :cond_11
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->searchLight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    if-eqz v4, :cond_0

    .line 93
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;)Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight$Builder;

    .line 94
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->searchLight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    goto/16 :goto_0

    .line 95
    :sswitch_11
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->autoRhRemainBatterySoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    if-eqz v2, :cond_12

    .line 96
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc$Builder;

    move-result-object v4

    .line 97
    :cond_12
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->autoRhRemainBatterySoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;)Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc$Builder;

    .line 99
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->autoRhRemainBatterySoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    goto/16 :goto_0

    .line 100
    :sswitch_12
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardPriority_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    if-eqz v2, :cond_13

    .line 101
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority$Builder;

    move-result-object v4

    .line 102
    :cond_13
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardPriority_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    if-eqz v4, :cond_0

    .line 103
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;)Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority$Builder;

    .line 104
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardPriority_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    goto/16 :goto_0

    .line 105
    :sswitch_13
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->rcBinding_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    if-eqz v2, :cond_14

    .line 106
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;

    move-result-object v4

    .line 107
    :cond_14
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->rcBinding_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;

    .line 109
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->rcBinding_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    goto/16 :goto_0

    .line 110
    :sswitch_14
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->camera_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    if-eqz v2, :cond_15

    .line 111
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$Builder;

    move-result-object v4

    .line 112
    :cond_15
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->camera_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$Builder;

    .line 114
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->camera_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    goto/16 :goto_0

    .line 115
    :sswitch_15
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->portableStation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    if-eqz v2, :cond_16

    .line 116
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation$Builder;

    move-result-object v4

    .line 117
    :cond_16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->portableStation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;)Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation$Builder;

    .line 119
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->portableStation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    goto/16 :goto_0

    .line 120
    :sswitch_16
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->cors_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    if-eqz v2, :cond_17

    .line 121
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors$Builder;

    move-result-object v4

    .line 122
    :cond_17
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->cors_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    if-eqz v4, :cond_0

    .line 123
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors$Builder;

    .line 124
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->cors_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    goto/16 :goto_0

    .line 125
    :sswitch_17
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->positioningMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    if-eqz v2, :cond_18

    .line 126
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode$Builder;

    move-result-object v4

    .line 127
    :cond_18
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->positioningMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;)Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode$Builder;

    .line 129
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->positioningMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    goto/16 :goto_0

    .line 130
    :sswitch_18
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->apn_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    if-eqz v2, :cond_19

    .line 131
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;

    move-result-object v4

    .line 132
    :cond_19
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->apn_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;

    .line 134
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->apn_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    goto/16 :goto_0

    .line 135
    :sswitch_19
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->actuatorServer_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    if-eqz v2, :cond_1a

    .line 136
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$Builder;

    move-result-object v4

    .line 137
    :cond_1a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->actuatorServer_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    if-eqz v4, :cond_0

    .line 138
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$Builder;

    .line 139
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->actuatorServer_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    goto/16 :goto_0

    .line 140
    :sswitch_1a
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->flymap_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    if-eqz v2, :cond_1b

    .line 141
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap$Builder;

    move-result-object v4

    .line 142
    :cond_1b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->flymap_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap$Builder;

    .line 144
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->flymap_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    goto/16 :goto_0

    .line 145
    :sswitch_1b
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spread_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    if-eqz v2, :cond_1c

    .line 146
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Builder;

    move-result-object v4

    .line 147
    :cond_1c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spread_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    if-eqz v4, :cond_0

    .line 148
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Builder;

    .line 149
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spread_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    goto/16 :goto_0

    .line 150
    :sswitch_1c
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spray_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    if-eqz v2, :cond_1d

    .line 151
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    move-result-object v4

    .line 152
    :cond_1d
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spray_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    if-eqz v4, :cond_0

    .line 153
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;

    .line 154
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spray_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    goto/16 :goto_0

    .line 155
    :sswitch_1d
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceParamRange_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    if-eqz v2, :cond_1e

    .line 156
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    move-result-object v4

    .line 157
    :cond_1e
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceParamRange_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    if-eqz v4, :cond_0

    .line 158
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;

    .line 159
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceParamRange_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    goto/16 :goto_0

    .line 160
    :sswitch_1e
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    if-eqz v2, :cond_1f

    .line 161
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;

    move-result-object v4

    .line 162
    :cond_1f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    if-eqz v4, :cond_0

    .line 163
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;

    .line 164
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    goto/16 :goto_0

    .line 165
    :sswitch_1f
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->productInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    if-eqz v2, :cond_20

    .line 166
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo$Builder;

    move-result-object v4

    .line 167
    :cond_20
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->productInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    if-eqz v4, :cond_0

    .line 168
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;)Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo$Builder;

    .line 169
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->productInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_20
    move v1, v3

    goto/16 :goto_0

    .line 170
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 171
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 172
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 175
    throw p1

    .line 176
    :cond_21
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_20
        0xa -> :sswitch_1f
        0x12 -> :sswitch_1e
        0x1a -> :sswitch_1d
        0x22 -> :sswitch_1c
        0x2a -> :sswitch_1b
        0x32 -> :sswitch_1a
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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/aw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardAutomation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    return-void
.end method

.method public static bridge synthetic B(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardPriority_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    return-void
.end method

.method public static bridge synthetic C(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spray_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    return-void
.end method

.method public static bridge synthetic D(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spread_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    return-void
.end method

.method public static bridge synthetic E(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->stationInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    return-void
.end method

.method public static bridge synthetic F(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->takeoffActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    return-void
.end method

.method public static bridge synthetic G()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->activeSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    return-void
.end method

.method public static synthetic access$20100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$20200(Lcom/xag/tsl/uav/p/UavPConfig$Config;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->actuatorServer_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->apn_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->autoRhRemainBatterySoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->batteryAgingProtection_:Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->camera_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->chargeableSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->i1()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->configurability_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->cors_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    return-void
.end method

.method public static bridge synthetic j(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->customStorage_:Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    return-void
.end method

.method public static bridge synthetic k(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    return-void
.end method

.method public static bridge synthetic l(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceParamRange_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    return-void
.end method

.method public static bridge synthetic m(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->features_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    return-void
.end method

.method public static bridge synthetic n(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->flymap_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    return-void
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPConfig$Config;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->internationalization_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    return-void
.end method

.method public static bridge synthetic p(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->landingActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPConfig$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPConfig$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPConfig$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPConfig$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPConfig$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPConfig$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->machineLock_:Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    return-void
.end method

.method public static bridge synthetic r(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->modemInUse_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    return-void
.end method

.method public static bridge synthetic s(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->noFlyZone_:Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    return-void
.end method

.method public static bridge synthetic t(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->performanceMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    return-void
.end method

.method public static bridge synthetic u(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->portableStation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    return-void
.end method

.method public static bridge synthetic v(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->positioningMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    return-void
.end method

.method public static bridge synthetic w(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->productInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    return-void
.end method

.method public static bridge synthetic x(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->rcBinding_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    return-void
.end method

.method public static bridge synthetic y(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->remoteControl_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    return-void
.end method

.method public static bridge synthetic z(Lcom/xag/tsl/uav/p/UavPConfig$Config;Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->searchLight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    return-void
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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasProductInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasProductInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasProductInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getProductInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getProductInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceInfo()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceParamRange()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceParamRange()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceParamRange()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpray()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpray()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpray()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpray()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpray()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpread()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpread()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpread()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpread()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpread()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasFlymap()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasFlymap()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasFlymap()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFlymap()Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFlymap()Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasActuatorServer()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasActuatorServer()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasActuatorServer()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActuatorServer()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActuatorServer()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasApn()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasApn()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasApn()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPositioningMode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPositioningMode()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPositioningMode()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPositioningMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPositioningMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCors()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCors()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCors()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPortableStation()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPortableStation()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPortableStation()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPortableStation()Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPortableStation()Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasStationInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasStationInfo()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasStationInfo()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getStationInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getStationInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCamera()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCamera()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCamera()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCamera()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCamera()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasRcBinding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasRcBinding()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasRcBinding()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasRemoteControl()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasRemoteControl()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasRemoteControl()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRemoteControl()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRemoteControl()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSimCardPriority()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSimCardPriority()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSimCardPriority()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardPriority()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardPriority()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSimCardAutomation()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSimCardAutomation()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSimCardAutomation()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardAutomation()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardAutomation()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasModemInUse()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasModemInUse()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasModemInUse()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getModemInUse()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getModemInUse()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasAutoRhRemainBatterySoc()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasAutoRhRemainBatterySoc()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasAutoRhRemainBatterySoc()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getAutoRhRemainBatterySoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getAutoRhRemainBatterySoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasChargeableSoc()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasChargeableSoc()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasChargeableSoc()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getChargeableSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getChargeableSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasBatteryAgingProtection()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasBatteryAgingProtection()Z

    move-result v2

    if-eq v1, v2, :cond_2a

    return v3

    :cond_2a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasBatteryAgingProtection()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getBatteryAgingProtection()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getBatteryAgingProtection()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    :cond_2b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSearchLight()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSearchLight()Z

    move-result v2

    if-eq v1, v2, :cond_2c

    return v3

    :cond_2c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSearchLight()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSearchLight()Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSearchLight()Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v3

    :cond_2d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasMachineLock()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasMachineLock()Z

    move-result v2

    if-eq v1, v2, :cond_2e

    return v3

    :cond_2e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasMachineLock()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getMachineLock()Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getMachineLock()Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v3

    :cond_2f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasActiveSafety()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasActiveSafety()Z

    move-result v2

    if-eq v1, v2, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasActiveSafety()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v3

    :cond_31
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasLandingActiveSafety()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasLandingActiveSafety()Z

    move-result v2

    if-eq v1, v2, :cond_32

    return v3

    :cond_32
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasLandingActiveSafety()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getLandingActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getLandingActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v3

    :cond_33
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasTakeoffActiveSafety()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasTakeoffActiveSafety()Z

    move-result v2

    if-eq v1, v2, :cond_34

    return v3

    :cond_34
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasTakeoffActiveSafety()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getTakeoffActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getTakeoffActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v3

    :cond_35
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasNoFlyZone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasNoFlyZone()Z

    move-result v2

    if-eq v1, v2, :cond_36

    return v3

    :cond_36
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasNoFlyZone()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getNoFlyZone()Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getNoFlyZone()Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v3

    :cond_37
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPerformanceMode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPerformanceMode()Z

    move-result v2

    if-eq v1, v2, :cond_38

    return v3

    :cond_38
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPerformanceMode()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPerformanceMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPerformanceMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v3

    :cond_39
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasInternationalization()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasInternationalization()Z

    move-result v2

    if-eq v1, v2, :cond_3a

    return v3

    :cond_3a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasInternationalization()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getInternationalization()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getInternationalization()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v3

    :cond_3b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasFeatures()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasFeatures()Z

    move-result v2

    if-eq v1, v2, :cond_3c

    return v3

    :cond_3c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasFeatures()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v3

    :cond_3d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasConfigurability()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasConfigurability()Z

    move-result v2

    if-eq v1, v2, :cond_3e

    return v3

    :cond_3e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasConfigurability()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getConfigurability()Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getConfigurability()Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v3

    :cond_3f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCustomStorage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCustomStorage()Z

    move-result v2

    if-eq v1, v2, :cond_40

    return v3

    :cond_40
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCustomStorage()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCustomStorage()Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCustomStorage()Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v3

    :cond_41
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    return v3

    :cond_42
    return v0
.end method

.method public getActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->activeSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActiveSafetyOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafetyOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v0

    return-object v0
.end method

.method public getActuatorServer()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->actuatorServer_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActuatorServerOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServerOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActuatorServer()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    move-result-object v0

    return-object v0
.end method

.method public getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->apn_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getApnOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ApnOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v0

    return-object v0
.end method

.method public getAutoRhRemainBatterySoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->autoRhRemainBatterySoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAutoRhRemainBatterySocOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySocOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getAutoRhRemainBatterySoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryAgingProtection()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->batteryAgingProtection_:Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBatteryAgingProtectionOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtectionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getBatteryAgingProtection()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v0

    return-object v0
.end method

.method public getCamera()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->camera_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCameraOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$CameraOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCamera()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    move-result-object v0

    return-object v0
.end method

.method public getChargeableSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->chargeableSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getChargeableSocOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSocOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getChargeableSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurability()Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->configurability_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConfigurabilityOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ConfigurabilityOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getConfigurability()Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    move-result-object v0

    return-object v0
.end method

.method public getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->cors_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCorsOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$CorsOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    move-result-object v0

    return-object v0
.end method

.method public getCustomStorage()Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->customStorage_:Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCustomStorageOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorageOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCustomStorage()Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceParamRange_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceParamRangeOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRangeOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->features_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFeaturesOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$FeaturesOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    move-result-object v0

    return-object v0
.end method

.method public getFlymap()Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->flymap_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFlymapOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$FlymapOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFlymap()Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    move-result-object v0

    return-object v0
.end method

.method public getInternationalization()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->internationalization_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInternationalizationOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$InternationalizationOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getInternationalization()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v0

    return-object v0
.end method

.method public getLandingActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->landingActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLandingActiveSafetyOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafetyOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getLandingActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v0

    return-object v0
.end method

.method public getMachineLock()Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->machineLock_:Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMachineLockOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLockOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getMachineLock()Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    move-result-object v0

    return-object v0
.end method

.method public getModemInUse()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->modemInUse_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getModemInUseOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUseOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getModemInUse()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v0

    return-object v0
.end method

.method public getNoFlyZone()Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->noFlyZone_:Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNoFlyZoneOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZoneOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getNoFlyZone()Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPerformanceMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->performanceMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPerformanceModeOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceModeOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPerformanceMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v0

    return-object v0
.end method

.method public getPortableStation()Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->portableStation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPortableStationOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStationOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPortableStation()Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    move-result-object v0

    return-object v0
.end method

.method public getPositioningMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->positioningMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPositioningModeOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningModeOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPositioningMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v0

    return-object v0
.end method

.method public getProductInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->productInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProductInfoOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getProductInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->rcBinding_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRcBindingOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBindingOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteControl()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->remoteControl_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRemoteControlOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControlOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRemoteControl()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v0

    return-object v0
.end method

.method public getSearchLight()Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->searchLight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSearchLightOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLightOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSearchLight()Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->productInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getProductInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceParamRange_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spray_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpray()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spread_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpread()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->flymap_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFlymap()Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->actuatorServer_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActuatorServer()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->apn_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->positioningMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPositioningMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->cors_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->portableStation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPortableStation()Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->camera_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    if-eqz v1, :cond_c

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCamera()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->rcBinding_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    if-eqz v1, :cond_d

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardPriority_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardPriority()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->autoRhRemainBatterySoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    if-eqz v1, :cond_f

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getAutoRhRemainBatterySoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->searchLight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    if-eqz v1, :cond_10

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSearchLight()Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->machineLock_:Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    if-eqz v1, :cond_11

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getMachineLock()Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->activeSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    if-eqz v1, :cond_12

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->features_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    if-eqz v1, :cond_13

    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->chargeableSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    if-eqz v1, :cond_14

    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getChargeableSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->remoteControl_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    if-eqz v1, :cond_15

    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRemoteControl()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->batteryAgingProtection_:Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    if-eqz v1, :cond_16

    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getBatteryAgingProtection()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->noFlyZone_:Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    if-eqz v1, :cond_17

    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getNoFlyZone()Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardAutomation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    if-eqz v1, :cond_18

    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardAutomation()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->modemInUse_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    if-eqz v1, :cond_19

    const/16 v1, 0x1b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getModemInUse()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->landingActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    if-eqz v1, :cond_1a

    const/16 v1, 0x1c

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getLandingActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->performanceMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    if-eqz v1, :cond_1b

    const/16 v1, 0x1d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPerformanceMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->internationalization_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    if-eqz v1, :cond_1c

    const/16 v1, 0x1e

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getInternationalization()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->stationInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    if-eqz v1, :cond_1d

    const/16 v1, 0x1f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getStationInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->takeoffActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    if-eqz v1, :cond_1e

    const/16 v1, 0x20

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getTakeoffActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->configurability_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    if-eqz v1, :cond_1f

    const/16 v1, 0x21

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getConfigurability()Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->customStorage_:Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    if-eqz v1, :cond_20

    const/16 v1, 0x22

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCustomStorage()Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSimCardAutomation()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardAutomation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSimCardAutomationOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomationOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardAutomation()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v0

    return-object v0
.end method

.method public getSimCardPriority()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardPriority_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSimCardPriorityOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriorityOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardPriority()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v0

    return-object v0
.end method

.method public getSpray()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spray_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSprayOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SprayOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpray()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v0

    return-object v0
.end method

.method public getSpread()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spread_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpreadOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SpreadOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpread()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    move-result-object v0

    return-object v0
.end method

.method public getStationInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->stationInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStationInfoOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getStationInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTakeoffActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->takeoffActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTakeoffActiveSafetyOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafetyOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getTakeoffActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v0

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

.method public hasActiveSafety()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->activeSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActuatorServer()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->actuatorServer_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApn()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->apn_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAutoRhRemainBatterySoc()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->autoRhRemainBatterySoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryAgingProtection()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->batteryAgingProtection_:Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCamera()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->camera_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChargeableSoc()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->chargeableSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfigurability()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->configurability_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCors()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->cors_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCustomStorage()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->customStorage_:Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceParamRange()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceParamRange_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->features_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlymap()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->flymap_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInternationalization()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->internationalization_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLandingActiveSafety()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->landingActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMachineLock()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->machineLock_:Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModemInUse()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->modemInUse_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoFlyZone()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->noFlyZone_:Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerformanceMode()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->performanceMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPortableStation()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->portableStation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPositioningMode()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->positioningMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProductInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->productInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRcBinding()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->rcBinding_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemoteControl()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->remoteControl_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSearchLight()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->searchLight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSimCardAutomation()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardAutomation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSimCardPriority()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardPriority_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpray()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spray_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpread()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spread_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStationInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->stationInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTakeoffActiveSafety()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->takeoffActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasProductInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getProductInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceParamRange()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpray()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpray()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpread()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpread()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasFlymap()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFlymap()Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasActuatorServer()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActuatorServer()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasApn()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPositioningMode()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPositioningMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCors()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPortableStation()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPortableStation()Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasStationInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getStationInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCamera()Z

    move-result v0

    if-eqz v0, :cond_d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCamera()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasRcBinding()Z

    move-result v0

    if-eqz v0, :cond_e

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasRemoteControl()Z

    move-result v0

    if-eqz v0, :cond_f

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x17

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRemoteControl()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSimCardPriority()Z

    move-result v0

    if-eqz v0, :cond_10

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardPriority()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSimCardAutomation()Z

    move-result v0

    if-eqz v0, :cond_11

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1a

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardAutomation()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasModemInUse()Z

    move-result v0

    if-eqz v0, :cond_12

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1b

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getModemInUse()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasAutoRhRemainBatterySoc()Z

    move-result v0

    if-eqz v0, :cond_13

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getAutoRhRemainBatterySoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasChargeableSoc()Z

    move-result v0

    if-eqz v0, :cond_14

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x16

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getChargeableSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_14
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasBatteryAgingProtection()Z

    move-result v0

    if-eqz v0, :cond_15

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getBatteryAgingProtection()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_15
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSearchLight()Z

    move-result v0

    if-eqz v0, :cond_16

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSearchLight()Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasMachineLock()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getMachineLock()Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_17
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasActiveSafety()Z

    move-result v0

    if-eqz v0, :cond_18

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_18
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasLandingActiveSafety()Z

    move-result v0

    if-eqz v0, :cond_19

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1c

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getLandingActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_19
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasTakeoffActiveSafety()Z

    move-result v0

    if-eqz v0, :cond_1a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x20

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getTakeoffActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasNoFlyZone()Z

    move-result v0

    if-eqz v0, :cond_1b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x19

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getNoFlyZone()Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPerformanceMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1d

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPerformanceMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasInternationalization()Z

    move-result v0

    if-eqz v0, :cond_1d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getInternationalization()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_1e

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x15

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasConfigurability()Z

    move-result v0

    if-eqz v0, :cond_1f

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x21

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getConfigurability()Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCustomStorage()Z

    move-result v0

    if-eqz v0, :cond_20

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x22

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCustomStorage()Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_20
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

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->j1()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

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

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

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

    .line 4
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/ms;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPConfig$Config;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;-><init>(Lcom/xag/tsl/uav/p/ms;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;-><init>(Lcom/xag/tsl/uav/p/ms;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Builder;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->productInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getProductInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->deviceParamRange_:Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spray_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpray()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->spread_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpread()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->flymap_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFlymap()Lcom/xag/tsl/uav/p/UavPConfig$Config$Flymap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->actuatorServer_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActuatorServer()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->apn_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->positioningMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPositioningMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->cors_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->portableStation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPortableStation()Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->camera_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCamera()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->rcBinding_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardPriority_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardPriority()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->autoRhRemainBatterySoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    if-eqz v0, :cond_e

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getAutoRhRemainBatterySoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->searchLight_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    if-eqz v0, :cond_f

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSearchLight()Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->machineLock_:Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    if-eqz v0, :cond_10

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getMachineLock()Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->activeSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    if-eqz v0, :cond_11

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->features_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    if-eqz v0, :cond_12

    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->chargeableSoc_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    if-eqz v0, :cond_13

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getChargeableSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->remoteControl_:Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    if-eqz v0, :cond_14

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRemoteControl()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->batteryAgingProtection_:Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    if-eqz v0, :cond_15

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getBatteryAgingProtection()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->noFlyZone_:Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    if-eqz v0, :cond_16

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getNoFlyZone()Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_16
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->simCardAutomation_:Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    if-eqz v0, :cond_17

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardAutomation()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_17
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->modemInUse_:Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    if-eqz v0, :cond_18

    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getModemInUse()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->landingActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    if-eqz v0, :cond_19

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getLandingActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_19
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->performanceMode_:Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    if-eqz v0, :cond_1a

    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPerformanceMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1a
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->internationalization_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    if-eqz v0, :cond_1b

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getInternationalization()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1b
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->stationInfo_:Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    if-eqz v0, :cond_1c

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getStationInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$StationInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1c
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->takeoffActiveSafety_:Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    if-eqz v0, :cond_1d

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getTakeoffActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1d
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->configurability_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    if-eqz v0, :cond_1e

    const/16 v0, 0x21

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getConfigurability()Lcom/xag/tsl/uav/p/UavPConfig$Config$Configurability;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1e
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config;->customStorage_:Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    if-eqz v0, :cond_1f

    const/16 v0, 0x22

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCustomStorage()Lcom/xag/tsl/uav/p/UavPConfig$Config$CustomStorage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
