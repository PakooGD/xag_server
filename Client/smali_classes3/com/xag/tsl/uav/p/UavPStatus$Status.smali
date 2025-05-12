.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$StatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMissionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMissionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMissionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMissionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageListOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionListOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSyncOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedRealityOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$PredictionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecutionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlightOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ReportOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$CloudlogOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTimeOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOffOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$MapServiceOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$TrackOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGoOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectoryOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControlOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystemOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightControllerOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDeviceOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$CameraOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidanceOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$TerrainOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLightOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$PropulsionOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$SlingOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$FlymapOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$SpreadOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$SprayOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfoOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$BatteryOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$PositioningOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$WifiOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$CellularOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$InternetOrBuilder;
    }
.end annotation


# static fields
.field public static final AB_MISSION_FIELD_NUMBER:I = 0x1d

.field public static final ACTUATOR_INFO_FIELD_NUMBER:I = 0x6

.field public static final AUGMENTED_REALITY_FIELD_NUMBER:I = 0x24

.field public static final AUTO_MISSION_FIELD_NUMBER:I = 0x1c

.field public static final BATTERY_FIELD_NUMBER:I = 0x5

.field public static final CAMERA_FIELD_NUMBER:I = 0x11

.field public static final CELLULAR_FIELD_NUMBER:I = 0x2

.field public static final CLOUDLOG_FIELD_NUMBER:I = 0x20

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status;

.field public static final ESTIMATED_TIME_FIELD_NUMBER:I = 0x19

.field public static final FLIGHT_CONTROLLER_FIELD_NUMBER:I = 0x10

.field public static final FLIGHT_TRAJECTORY_FIELD_NUMBER:I = 0x14

.field public static final FLYMAP_FIELD_NUMBER:I = 0x9

.field public static final INTERNET_FIELD_NUMBER:I = 0x1

.field public static final MANUAL_MISSION_FIELD_NUMBER:I = 0x1e

.field public static final MAP_SERVICE_FIELD_NUMBER:I = 0x17

.field public static final MISSION_LIST_FIELD_NUMBER:I = 0x1a

.field public static final MISSION_STORAGE_LIST_FIELD_NUMBER:I = 0x1b

.field public static final MOTION_CONTROL_FIELD_NUMBER:I = 0x13

.field public static final OBSTACLE_AVOIDANCE_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIONING_FIELD_NUMBER:I = 0x4

.field public static final PREDICTION_FIELD_NUMBER:I = 0x23

.field public static final PROPULSION_FIELD_NUMBER:I = 0xb

.field public static final RC_DEVICE_FIELD_NUMBER:I = 0xf

.field public static final RECORD_AND_FLIGHT_FIELD_NUMBER:I = 0x22

.field public static final REPORT_FIELD_NUMBER:I = 0x21

.field public static final ROUTE_EXECUTION_FIELD_NUMBER:I = 0x25

.field public static final SEARCH_LIGHT_FIELD_NUMBER:I = 0xc

.field public static final SLING_FIELD_NUMBER:I = 0xa

.field public static final SPRAY_FIELD_NUMBER:I = 0x7

.field public static final SPREAD_FIELD_NUMBER:I = 0x8

.field public static final SUBDEV_SYNC_FIELD_NUMBER:I = 0x26

.field public static final TAKE_OFF_FIELD_NUMBER:I = 0x18

.field public static final TAP_AND_GO_FIELD_NUMBER:I = 0x15

.field public static final TERRAIN_FIELD_NUMBER:I = 0xd

.field public static final TPS_SYSTEM_FIELD_NUMBER:I = 0x12

.field public static final TRACK_FIELD_NUMBER:I = 0x16

.field public static final TRANSPORT_MISSION_FIELD_NUMBER:I = 0x1f

.field public static final WIFI_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private abMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

.field private actuatorInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

.field private augmentedReality_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

.field private autoMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

.field private battery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

.field private camera_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

.field private cellular_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

.field private cloudlog_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

.field private estimatedTime_:Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

.field private flightController_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

.field private flightTrajectory_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

.field private flymap_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

.field private internet_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

.field private manualMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

.field private mapService_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

.field private memoizedIsInitialized:B

.field private missionList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

.field private missionStorageList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

.field private motionControl_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

.field private obstacleAvoidance_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

.field private positioning_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

.field private prediction_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

.field private propulsion_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

.field private rcDevice_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

.field private recordAndFlight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

.field private report_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

.field private routeExecution_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

.field private searchLight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

.field private sling_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

.field private spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

.field private spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

.field private subdevSync_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

.field private takeOff_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

.field private tapAndGo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

.field private terrain_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

.field private tpsSystem_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

.field private track_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

.field private transportMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

.field private wifi_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_27

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
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->subdevSync_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync$Builder;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->subdevSync_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;)Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync$Builder;

    .line 14
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->subdevSync_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    goto :goto_0

    .line 15
    :sswitch_1
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->routeExecution_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution$Builder;

    move-result-object v4

    .line 17
    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->routeExecution_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution$Builder;

    .line 19
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->routeExecution_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    goto :goto_0

    .line 20
    :sswitch_2
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->augmentedReality_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$Builder;

    move-result-object v4

    .line 22
    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->augmentedReality_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$Builder;

    .line 24
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->augmentedReality_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    goto :goto_0

    .line 25
    :sswitch_3
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->prediction_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$Builder;

    move-result-object v4

    .line 27
    :cond_4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->prediction_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$Builder;

    .line 29
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->prediction_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    goto/16 :goto_0

    .line 30
    :sswitch_4
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->recordAndFlight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$Builder;

    move-result-object v4

    .line 32
    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->recordAndFlight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$Builder;

    .line 34
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->recordAndFlight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    goto/16 :goto_0

    .line 35
    :sswitch_5
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->report_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Report$Builder;

    move-result-object v4

    .line 37
    :cond_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->report_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Report$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Report$Builder;

    .line 39
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Report$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->report_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    goto/16 :goto_0

    .line 40
    :sswitch_6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cloudlog_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    if-eqz v2, :cond_7

    .line 41
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$Builder;

    move-result-object v4

    .line 42
    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cloudlog_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$Builder;

    .line 44
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cloudlog_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    goto/16 :goto_0

    .line 45
    :sswitch_7
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->transportMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    if-eqz v2, :cond_8

    .line 46
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$Builder;

    move-result-object v4

    .line 47
    :cond_8
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->transportMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;)Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$Builder;

    .line 49
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->transportMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    goto/16 :goto_0

    .line 50
    :sswitch_8
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->manualMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    if-eqz v2, :cond_9

    .line 51
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$Builder;

    move-result-object v4

    .line 52
    :cond_9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->manualMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$Builder;

    .line 54
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->manualMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    goto/16 :goto_0

    .line 55
    :sswitch_9
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->abMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    if-eqz v2, :cond_a

    .line 56
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$Builder;

    move-result-object v4

    .line 57
    :cond_a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->abMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$Builder;

    .line 59
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->abMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    goto/16 :goto_0

    .line 60
    :sswitch_a
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->autoMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    if-eqz v2, :cond_b

    .line 61
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    move-result-object v4

    .line 62
    :cond_b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->autoMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;

    .line 64
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->autoMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    goto/16 :goto_0

    .line 65
    :sswitch_b
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionStorageList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    if-eqz v2, :cond_c

    .line 66
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList$Builder;

    move-result-object v4

    .line 67
    :cond_c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionStorageList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList$Builder;

    .line 69
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionStorageList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    goto/16 :goto_0

    .line 70
    :sswitch_c
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    if-eqz v2, :cond_d

    .line 71
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Builder;

    move-result-object v4

    .line 72
    :cond_d
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Builder;

    .line 74
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    goto/16 :goto_0

    .line 75
    :sswitch_d
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->estimatedTime_:Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    if-eqz v2, :cond_e

    .line 76
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime$Builder;

    move-result-object v4

    .line 77
    :cond_e
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->estimatedTime_:Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    if-eqz v4, :cond_0

    .line 78
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;)Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime$Builder;

    .line 79
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->estimatedTime_:Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    goto/16 :goto_0

    .line 80
    :sswitch_e
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->takeOff_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    if-eqz v2, :cond_f

    .line 81
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff$Builder;

    move-result-object v4

    .line 82
    :cond_f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->takeOff_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;)Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff$Builder;

    .line 84
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->takeOff_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    goto/16 :goto_0

    .line 85
    :sswitch_f
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->mapService_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    if-eqz v2, :cond_10

    .line 86
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$Builder;

    move-result-object v4

    .line 87
    :cond_10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->mapService_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$Builder;

    .line 89
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->mapService_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    goto/16 :goto_0

    .line 90
    :sswitch_10
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->track_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    if-eqz v2, :cond_11

    .line 91
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track$Builder;

    move-result-object v4

    .line 92
    :cond_11
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->track_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    if-eqz v4, :cond_0

    .line 93
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Track$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Track$Builder;

    .line 94
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Track$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->track_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    goto/16 :goto_0

    .line 95
    :sswitch_11
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tapAndGo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    if-eqz v2, :cond_12

    .line 96
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo$Builder;

    move-result-object v4

    .line 97
    :cond_12
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tapAndGo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;)Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo$Builder;

    .line 99
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tapAndGo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    goto/16 :goto_0

    .line 100
    :sswitch_12
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightTrajectory_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    if-eqz v2, :cond_13

    .line 101
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    move-result-object v4

    .line 102
    :cond_13
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightTrajectory_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    if-eqz v4, :cond_0

    .line 103
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;

    .line 104
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightTrajectory_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    goto/16 :goto_0

    .line 105
    :sswitch_13
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->motionControl_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    if-eqz v2, :cond_14

    .line 106
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    move-result-object v4

    .line 107
    :cond_14
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->motionControl_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;)Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;

    .line 109
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->motionControl_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    goto/16 :goto_0

    .line 110
    :sswitch_14
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tpsSystem_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    if-eqz v2, :cond_15

    .line 111
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem$Builder;

    move-result-object v4

    .line 112
    :cond_15
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tpsSystem_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;)Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem$Builder;

    .line 114
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tpsSystem_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    goto/16 :goto_0

    .line 115
    :sswitch_15
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->camera_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    if-eqz v2, :cond_16

    .line 116
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Builder;

    move-result-object v4

    .line 117
    :cond_16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->camera_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Builder;

    .line 119
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->camera_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    goto/16 :goto_0

    .line 120
    :sswitch_16
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightController_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    if-eqz v2, :cond_17

    .line 121
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController$Builder;

    move-result-object v4

    .line 122
    :cond_17
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightController_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    if-eqz v4, :cond_0

    .line 123
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;)Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController$Builder;

    .line 124
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightController_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    goto/16 :goto_0

    .line 125
    :sswitch_17
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->rcDevice_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    if-eqz v2, :cond_18

    .line 126
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice$Builder;

    move-result-object v4

    .line 127
    :cond_18
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->rcDevice_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice$Builder;

    .line 129
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->rcDevice_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    goto/16 :goto_0

    .line 130
    :sswitch_18
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->obstacleAvoidance_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    if-eqz v2, :cond_19

    .line 131
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance$Builder;

    move-result-object v4

    .line 132
    :cond_19
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->obstacleAvoidance_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance$Builder;

    .line 134
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->obstacleAvoidance_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    goto/16 :goto_0

    .line 135
    :sswitch_19
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->terrain_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    if-eqz v2, :cond_1a

    .line 136
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain$Builder;

    move-result-object v4

    .line 137
    :cond_1a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->terrain_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    if-eqz v4, :cond_0

    .line 138
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain$Builder;

    .line 139
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->terrain_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    goto/16 :goto_0

    .line 140
    :sswitch_1a
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->searchLight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    if-eqz v2, :cond_1b

    .line 141
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight$Builder;

    move-result-object v4

    .line 142
    :cond_1b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->searchLight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;)Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight$Builder;

    .line 144
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->searchLight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    goto/16 :goto_0

    .line 145
    :sswitch_1b
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->propulsion_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    if-eqz v2, :cond_1c

    .line 146
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion$Builder;

    move-result-object v4

    .line 147
    :cond_1c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->propulsion_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    if-eqz v4, :cond_0

    .line 148
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion$Builder;

    .line 149
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->propulsion_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    goto/16 :goto_0

    .line 150
    :sswitch_1c
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->sling_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    if-eqz v2, :cond_1d

    .line 151
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Builder;

    move-result-object v4

    .line 152
    :cond_1d
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->sling_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    if-eqz v4, :cond_0

    .line 153
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Builder;

    .line 154
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->sling_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    goto/16 :goto_0

    .line 155
    :sswitch_1d
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flymap_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    if-eqz v2, :cond_1e

    .line 156
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Builder;

    move-result-object v4

    .line 157
    :cond_1e
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flymap_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    if-eqz v4, :cond_0

    .line 158
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Builder;

    .line 159
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flymap_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    goto/16 :goto_0

    .line 160
    :sswitch_1e
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    if-eqz v2, :cond_1f

    .line 161
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    move-result-object v4

    .line 162
    :cond_1f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    if-eqz v4, :cond_0

    .line 163
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;

    .line 164
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    goto/16 :goto_0

    .line 165
    :sswitch_1f
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    if-eqz v2, :cond_20

    .line 166
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    move-result-object v4

    .line 167
    :cond_20
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    if-eqz v4, :cond_0

    .line 168
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;

    .line 169
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    goto/16 :goto_0

    .line 170
    :sswitch_20
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->actuatorInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    if-eqz v2, :cond_21

    .line 171
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo$Builder;

    move-result-object v4

    .line 172
    :cond_21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->actuatorInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo$Builder;

    .line 174
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->actuatorInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    goto/16 :goto_0

    .line 175
    :sswitch_21
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->battery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    if-eqz v2, :cond_22

    .line 176
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Builder;

    move-result-object v4

    .line 177
    :cond_22
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->battery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    if-eqz v4, :cond_0

    .line 178
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Builder;

    .line 179
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->battery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    goto/16 :goto_0

    .line 180
    :sswitch_22
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->positioning_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    if-eqz v2, :cond_23

    .line 181
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$Builder;

    move-result-object v4

    .line 182
    :cond_23
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->positioning_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    if-eqz v4, :cond_0

    .line 183
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$Builder;

    .line 184
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->positioning_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    goto/16 :goto_0

    .line 185
    :sswitch_23
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->wifi_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    if-eqz v2, :cond_24

    .line 186
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi$Builder;

    move-result-object v4

    .line 187
    :cond_24
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->wifi_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    if-eqz v4, :cond_0

    .line 188
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi$Builder;

    .line 189
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->wifi_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    goto/16 :goto_0

    .line 190
    :sswitch_24
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cellular_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    if-eqz v2, :cond_25

    .line 191
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Builder;

    move-result-object v4

    .line 192
    :cond_25
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cellular_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Builder;

    .line 194
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cellular_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    goto/16 :goto_0

    .line 195
    :sswitch_25
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->internet_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    if-eqz v2, :cond_26

    .line 196
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet$Builder;

    move-result-object v4

    .line 197
    :cond_26
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->internet_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    if-eqz v4, :cond_0

    .line 198
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet$Builder;

    .line 199
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->internet_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_26
    move v1, v3

    goto/16 :goto_0

    .line 200
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 201
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 202
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 204
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 205
    throw p1

    .line 206
    :cond_27
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_26
        0xa -> :sswitch_25
        0x12 -> :sswitch_24
        0x1a -> :sswitch_23
        0x22 -> :sswitch_22
        0x2a -> :sswitch_21
        0x32 -> :sswitch_20
        0x3a -> :sswitch_1f
        0x42 -> :sswitch_1e
        0x4a -> :sswitch_1d
        0x52 -> :sswitch_1c
        0x5a -> :sswitch_1b
        0x62 -> :sswitch_1a
        0x6a -> :sswitch_19
        0x72 -> :sswitch_18
        0x7a -> :sswitch_17
        0x82 -> :sswitch_16
        0x8a -> :sswitch_15
        0x92 -> :sswitch_14
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_11
        0xb2 -> :sswitch_10
        0xba -> :sswitch_f
        0xc2 -> :sswitch_e
        0xca -> :sswitch_d
        0xd2 -> :sswitch_c
        0xda -> :sswitch_b
        0xe2 -> :sswitch_a
        0xea -> :sswitch_9
        0xf2 -> :sswitch_8
        0xfa -> :sswitch_7
        0x102 -> :sswitch_6
        0x10a -> :sswitch_5
        0x112 -> :sswitch_4
        0x11a -> :sswitch_3
        0x122 -> :sswitch_2
        0x12a -> :sswitch_1
        0x132 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/v90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/v90;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->searchLight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    return-void
.end method

.method public static bridge synthetic B(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->sling_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    return-void
.end method

.method public static bridge synthetic C(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    return-void
.end method

.method public static bridge synthetic D(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    return-void
.end method

.method public static bridge synthetic E(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->subdevSync_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    return-void
.end method

.method public static bridge synthetic F(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->takeOff_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    return-void
.end method

.method public static bridge synthetic G(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tapAndGo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    return-void
.end method

.method public static bridge synthetic H(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->terrain_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    return-void
.end method

.method public static bridge synthetic I(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tpsSystem_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    return-void
.end method

.method public static bridge synthetic J(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->track_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    return-void
.end method

.method public static bridge synthetic K(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->transportMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    return-void
.end method

.method public static bridge synthetic L(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->wifi_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    return-void
.end method

.method public static bridge synthetic M()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->abMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    return-void
.end method

.method public static synthetic access$40500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$40600(Lcom/xag/tsl/uav/p/UavPStatus$Status;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->actuatorInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->augmentedReality_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->autoMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->battery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->camera_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cellular_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->M4()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cloudlog_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->estimatedTime_:Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    return-void
.end method

.method public static bridge synthetic j(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightController_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    return-void
.end method

.method public static bridge synthetic k(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightTrajectory_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    return-void
.end method

.method public static bridge synthetic l(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flymap_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    return-void
.end method

.method public static bridge synthetic m(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->internet_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    return-void
.end method

.method public static bridge synthetic n(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->manualMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    return-void
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->mapService_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    return-void
.end method

.method public static bridge synthetic p(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPStatus$Status;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPStatus$Status;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPStatus$Status;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionStorageList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    return-void
.end method

.method public static bridge synthetic r(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->motionControl_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    return-void
.end method

.method public static bridge synthetic s(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->obstacleAvoidance_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    return-void
.end method

.method public static bridge synthetic t(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->positioning_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    return-void
.end method

.method public static bridge synthetic u(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->prediction_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    return-void
.end method

.method public static bridge synthetic v(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->propulsion_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    return-void
.end method

.method public static bridge synthetic w(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->rcDevice_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    return-void
.end method

.method public static bridge synthetic x(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->recordAndFlight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    return-void
.end method

.method public static bridge synthetic y(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->report_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    return-void
.end method

.method public static bridge synthetic z(Lcom/xag/tsl/uav/p/UavPStatus$Status;Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->routeExecution_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasInternet()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasInternet()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasInternet()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getInternet()Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getInternet()Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCellular()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCellular()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCellular()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCellular()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCellular()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasWifi()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasWifi()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasWifi()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getWifi()Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getWifi()Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPositioning()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPositioning()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPositioning()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPositioning()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPositioning()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasBattery()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasBattery()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasBattery()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasActuatorInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasActuatorInfo()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasActuatorInfo()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getActuatorInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getActuatorInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSpray()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSpray()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSpray()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSpread()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSpread()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSpread()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlymap()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlymap()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlymap()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlymap()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlymap()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSling()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSling()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSling()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSling()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSling()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPropulsion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPropulsion()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPropulsion()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPropulsion()Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPropulsion()Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSearchLight()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSearchLight()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSearchLight()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSearchLight()Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSearchLight()Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTerrain()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTerrain()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTerrain()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTerrain()Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTerrain()Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasObstacleAvoidance()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasObstacleAvoidance()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasObstacleAvoidance()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getObstacleAvoidance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getObstacleAvoidance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCamera()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCamera()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCamera()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCamera()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCamera()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRcDevice()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRcDevice()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRcDevice()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRcDevice()Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRcDevice()Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlightController()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlightController()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlightController()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightController()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightController()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTpsSystem()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTpsSystem()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTpsSystem()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTpsSystem()Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTpsSystem()Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMotionControl()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMotionControl()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMotionControl()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMotionControl()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMotionControl()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlightTrajectory()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlightTrajectory()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlightTrajectory()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightTrajectory()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightTrajectory()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTapAndGo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTapAndGo()Z

    move-result v2

    if-eq v1, v2, :cond_2a

    return v3

    :cond_2a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTapAndGo()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTapAndGo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTapAndGo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    :cond_2b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTrack()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTrack()Z

    move-result v2

    if-eq v1, v2, :cond_2c

    return v3

    :cond_2c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTrack()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTrack()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTrack()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v3

    :cond_2d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMapService()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMapService()Z

    move-result v2

    if-eq v1, v2, :cond_2e

    return v3

    :cond_2e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMapService()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMapService()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMapService()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v3

    :cond_2f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTakeOff()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTakeOff()Z

    move-result v2

    if-eq v1, v2, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTakeOff()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTakeOff()Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTakeOff()Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v3

    :cond_31
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasEstimatedTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasEstimatedTime()Z

    move-result v2

    if-eq v1, v2, :cond_32

    return v3

    :cond_32
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasEstimatedTime()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getEstimatedTime()Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getEstimatedTime()Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v3

    :cond_33
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCloudlog()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCloudlog()Z

    move-result v2

    if-eq v1, v2, :cond_34

    return v3

    :cond_34
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCloudlog()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCloudlog()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCloudlog()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v3

    :cond_35
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasReport()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasReport()Z

    move-result v2

    if-eq v1, v2, :cond_36

    return v3

    :cond_36
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasReport()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getReport()Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getReport()Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v3

    :cond_37
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRecordAndFlight()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRecordAndFlight()Z

    move-result v2

    if-eq v1, v2, :cond_38

    return v3

    :cond_38
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRecordAndFlight()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRecordAndFlight()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRecordAndFlight()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v3

    :cond_39
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRouteExecution()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRouteExecution()Z

    move-result v2

    if-eq v1, v2, :cond_3a

    return v3

    :cond_3a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRouteExecution()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRouteExecution()Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRouteExecution()Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v3

    :cond_3b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPrediction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPrediction()Z

    move-result v2

    if-eq v1, v2, :cond_3c

    return v3

    :cond_3c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPrediction()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPrediction()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPrediction()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v3

    :cond_3d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAugmentedReality()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAugmentedReality()Z

    move-result v2

    if-eq v1, v2, :cond_3e

    return v3

    :cond_3e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAugmentedReality()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAugmentedReality()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAugmentedReality()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v3

    :cond_3f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSubdevSync()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSubdevSync()Z

    move-result v2

    if-eq v1, v2, :cond_40

    return v3

    :cond_40
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSubdevSync()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSubdevSync()Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSubdevSync()Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v3

    :cond_41
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMissionList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMissionList()Z

    move-result v2

    if-eq v1, v2, :cond_42

    return v3

    :cond_42
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMissionList()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v3

    :cond_43
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMissionStorageList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMissionStorageList()Z

    move-result v2

    if-eq v1, v2, :cond_44

    return v3

    :cond_44
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMissionStorageList()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionStorageList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionStorageList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v3

    :cond_45
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAutoMission()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAutoMission()Z

    move-result v2

    if-eq v1, v2, :cond_46

    return v3

    :cond_46
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAutoMission()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAutoMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAutoMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v3

    :cond_47
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAbMission()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAbMission()Z

    move-result v2

    if-eq v1, v2, :cond_48

    return v3

    :cond_48
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAbMission()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAbMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAbMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v3

    :cond_49
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasManualMission()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasManualMission()Z

    move-result v2

    if-eq v1, v2, :cond_4a

    return v3

    :cond_4a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasManualMission()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getManualMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getManualMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v3

    :cond_4b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTransportMission()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTransportMission()Z

    move-result v2

    if-eq v1, v2, :cond_4c

    return v3

    :cond_4c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTransportMission()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTransportMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTransportMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v3

    :cond_4d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v3

    :cond_4e
    return v0
.end method

.method public getAbMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->abMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAbMissionOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMissionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAbMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    move-result-object v0

    return-object v0
.end method

.method public getActuatorInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->actuatorInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActuatorInfoOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getActuatorInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAugmentedReality()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->augmentedReality_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAugmentedRealityOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedRealityOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAugmentedReality()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->autoMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAutoMissionOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMissionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAutoMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    move-result-object v0

    return-object v0
.end method

.method public getBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->battery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBatteryOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$BatteryOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    move-result-object v0

    return-object v0
.end method

.method public getCamera()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->camera_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCameraOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$CameraOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCamera()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    move-result-object v0

    return-object v0
.end method

.method public getCellular()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cellular_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCellularOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$CellularOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCellular()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    move-result-object v0

    return-object v0
.end method

.method public getCloudlog()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cloudlog_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCloudlogOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$CloudlogOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCloudlog()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status;

    return-object v0
.end method

.method public getEstimatedTime()Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->estimatedTime_:Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEstimatedTimeOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTimeOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getEstimatedTime()Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    move-result-object v0

    return-object v0
.end method

.method public getFlightController()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightController_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFlightControllerOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightControllerOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightController()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    move-result-object v0

    return-object v0
.end method

.method public getFlightTrajectory()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightTrajectory_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFlightTrajectoryOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectoryOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightTrajectory()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public getFlymap()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flymap_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFlymapOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlymapOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlymap()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    move-result-object v0

    return-object v0
.end method

.method public getInternet()Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->internet_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInternetOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$InternetOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getInternet()Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    move-result-object v0

    return-object v0
.end method

.method public getManualMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->manualMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getManualMissionOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMissionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getManualMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    move-result-object v0

    return-object v0
.end method

.method public getMapService()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->mapService_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMapServiceOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapServiceOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMapService()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    move-result-object v0

    return-object v0
.end method

.method public getMissionList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMissionListOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionListOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    move-result-object v0

    return-object v0
.end method

.method public getMissionStorageList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionStorageList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMissionStorageListOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageListOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionStorageList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    move-result-object v0

    return-object v0
.end method

.method public getMotionControl()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->motionControl_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMotionControlOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControlOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMotionControl()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    move-result-object v0

    return-object v0
.end method

.method public getObstacleAvoidance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->obstacleAvoidance_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getObstacleAvoidanceOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidanceOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getObstacleAvoidance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPositioning()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->positioning_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPositioningOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$PositioningOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPositioning()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    move-result-object v0

    return-object v0
.end method

.method public getPrediction()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->prediction_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPredictionOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$PredictionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPrediction()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    move-result-object v0

    return-object v0
.end method

.method public getPropulsion()Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->propulsion_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPropulsionOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$PropulsionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPropulsion()Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    move-result-object v0

    return-object v0
.end method

.method public getRcDevice()Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->rcDevice_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRcDeviceOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDeviceOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRcDevice()Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    move-result-object v0

    return-object v0
.end method

.method public getRecordAndFlight()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->recordAndFlight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRecordAndFlightOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlightOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRecordAndFlight()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    move-result-object v0

    return-object v0
.end method

.method public getReport()Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->report_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReportOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ReportOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getReport()Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    move-result-object v0

    return-object v0
.end method

.method public getRouteExecution()Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->routeExecution_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRouteExecutionOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecutionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRouteExecution()Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    move-result-object v0

    return-object v0
.end method

.method public getSearchLight()Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->searchLight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSearchLightOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLightOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSearchLight()Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->internet_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getInternet()Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cellular_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCellular()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->wifi_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getWifi()Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->positioning_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPositioning()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->battery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->actuatorInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getActuatorInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flymap_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlymap()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->sling_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSling()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->propulsion_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPropulsion()Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->searchLight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSearchLight()Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->terrain_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTerrain()Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->obstacleAvoidance_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getObstacleAvoidance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->rcDevice_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRcDevice()Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightController_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightController()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->camera_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCamera()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tpsSystem_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTpsSystem()Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->motionControl_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMotionControl()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightTrajectory_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    if-eqz v1, :cond_14

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightTrajectory()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tapAndGo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTapAndGo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->track_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTrack()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->mapService_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMapService()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->takeOff_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    if-eqz v1, :cond_18

    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTakeOff()Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->estimatedTime_:Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    if-eqz v1, :cond_19

    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getEstimatedTime()Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    if-eqz v1, :cond_1a

    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionStorageList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    if-eqz v1, :cond_1b

    const/16 v1, 0x1b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionStorageList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->autoMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    if-eqz v1, :cond_1c

    const/16 v1, 0x1c

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAutoMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->abMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    if-eqz v1, :cond_1d

    const/16 v1, 0x1d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAbMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->manualMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    if-eqz v1, :cond_1e

    const/16 v1, 0x1e

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getManualMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->transportMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    if-eqz v1, :cond_1f

    const/16 v1, 0x1f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTransportMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cloudlog_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    if-eqz v1, :cond_20

    const/16 v1, 0x20

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCloudlog()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->report_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    if-eqz v1, :cond_21

    const/16 v1, 0x21

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getReport()Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->recordAndFlight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    if-eqz v1, :cond_22

    const/16 v1, 0x22

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRecordAndFlight()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->prediction_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    if-eqz v1, :cond_23

    const/16 v1, 0x23

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPrediction()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->augmentedReality_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    if-eqz v1, :cond_24

    const/16 v1, 0x24

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAugmentedReality()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->routeExecution_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    if-eqz v1, :cond_25

    const/16 v1, 0x25

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRouteExecution()Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->subdevSync_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    if-eqz v1, :cond_26

    const/16 v1, 0x26

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSubdevSync()Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSling()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->sling_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSlingOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$SlingOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSling()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    move-result-object v0

    return-object v0
.end method

.method public getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSprayOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$SprayOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v0

    return-object v0
.end method

.method public getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpreadOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$SpreadOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    move-result-object v0

    return-object v0
.end method

.method public getSubdevSync()Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->subdevSync_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSubdevSyncOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSyncOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSubdevSync()Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    move-result-object v0

    return-object v0
.end method

.method public getTakeOff()Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->takeOff_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTakeOffOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOffOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTakeOff()Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    move-result-object v0

    return-object v0
.end method

.method public getTapAndGo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tapAndGo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTapAndGoOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGoOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTapAndGo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    move-result-object v0

    return-object v0
.end method

.method public getTerrain()Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->terrain_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTerrainOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$TerrainOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTerrain()Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    move-result-object v0

    return-object v0
.end method

.method public getTpsSystem()Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tpsSystem_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTpsSystemOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystemOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTpsSystem()Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    move-result-object v0

    return-object v0
.end method

.method public getTrack()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->track_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrackOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$TrackOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTrack()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    move-result-object v0

    return-object v0
.end method

.method public getTransportMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->transportMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTransportMissionOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMissionOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTransportMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

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

.method public getWifi()Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->wifi_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWifiOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$WifiOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getWifi()Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    move-result-object v0

    return-object v0
.end method

.method public hasAbMission()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->abMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActuatorInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->actuatorInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAugmentedReality()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->augmentedReality_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAutoMission()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->autoMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBattery()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->battery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->camera_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCellular()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cellular_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCloudlog()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cloudlog_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEstimatedTime()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->estimatedTime_:Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlightController()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightController_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlightTrajectory()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightTrajectory_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flymap_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInternet()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->internet_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManualMission()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->manualMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMapService()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->mapService_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMissionList()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMissionStorageList()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionStorageList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMotionControl()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->motionControl_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObstacleAvoidance()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->obstacleAvoidance_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPositioning()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->positioning_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrediction()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->prediction_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPropulsion()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->propulsion_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRcDevice()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->rcDevice_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordAndFlight()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->recordAndFlight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReport()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->report_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRouteExecution()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->routeExecution_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->searchLight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSling()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->sling_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubdevSync()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->subdevSync_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTakeOff()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->takeOff_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTapAndGo()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tapAndGo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTerrain()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->terrain_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTpsSystem()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tpsSystem_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrack()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->track_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransportMission()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->transportMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWifi()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->wifi_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasInternet()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getInternet()Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCellular()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCellular()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasWifi()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getWifi()Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPositioning()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPositioning()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasBattery()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasActuatorInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getActuatorInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSpray()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSpread()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlymap()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlymap()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSling()Z

    move-result v0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSling()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPropulsion()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPropulsion()Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSearchLight()Z

    move-result v0

    if-eqz v0, :cond_c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSearchLight()Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTerrain()Z

    move-result v0

    if-eqz v0, :cond_d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTerrain()Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasObstacleAvoidance()Z

    move-result v0

    if-eqz v0, :cond_e

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getObstacleAvoidance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCamera()Z

    move-result v0

    if-eqz v0, :cond_f

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCamera()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRcDevice()Z

    move-result v0

    if-eqz v0, :cond_10

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRcDevice()Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlightController()Z

    move-result v0

    if-eqz v0, :cond_11

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightController()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTpsSystem()Z

    move-result v0

    if-eqz v0, :cond_12

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTpsSystem()Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_12
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMotionControl()Z

    move-result v0

    if-eqz v0, :cond_13

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMotionControl()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlightTrajectory()Z

    move-result v0

    if-eqz v0, :cond_14

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightTrajectory()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_14
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTapAndGo()Z

    move-result v0

    if-eqz v0, :cond_15

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x15

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTapAndGo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_15
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTrack()Z

    move-result v0

    if-eqz v0, :cond_16

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x16

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTrack()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMapService()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x17

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMapService()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_17
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTakeOff()Z

    move-result v0

    if-eqz v0, :cond_18

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTakeOff()Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_18
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasEstimatedTime()Z

    move-result v0

    if-eqz v0, :cond_19

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x19

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getEstimatedTime()Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_19
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCloudlog()Z

    move-result v0

    if-eqz v0, :cond_1a

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x20

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCloudlog()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasReport()Z

    move-result v0

    if-eqz v0, :cond_1b

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x21

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getReport()Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRecordAndFlight()Z

    move-result v0

    if-eqz v0, :cond_1c

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x22

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRecordAndFlight()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRouteExecution()Z

    move-result v0

    if-eqz v0, :cond_1d

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x25

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRouteExecution()Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPrediction()Z

    move-result v0

    if-eqz v0, :cond_1e

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x23

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPrediction()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAugmentedReality()Z

    move-result v0

    if-eqz v0, :cond_1f

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x24

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAugmentedReality()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSubdevSync()Z

    move-result v0

    if-eqz v0, :cond_20

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x26

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSubdevSync()Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_20
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMissionList()Z

    move-result v0

    if-eqz v0, :cond_21

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1a

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMissionStorageList()Z

    move-result v0

    if-eqz v0, :cond_22

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1b

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionStorageList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_22
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAutoMission()Z

    move-result v0

    if-eqz v0, :cond_23

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1c

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAutoMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_23
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAbMission()Z

    move-result v0

    if-eqz v0, :cond_24

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1d

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAbMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_24
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasManualMission()Z

    move-result v0

    if-eqz v0, :cond_25

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getManualMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_25
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTransportMission()Z

    move-result v0

    if-eqz v0, :cond_26

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTransportMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_26
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->N4()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

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

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/c30;)V

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
    new-instance p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;-><init>(Lcom/xag/tsl/uav/p/c30;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;-><init>(Lcom/xag/tsl/uav/p/c30;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Builder;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->internet_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getInternet()Lcom/xag/tsl/uav/p/UavPStatus$Status$Internet;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cellular_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCellular()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->wifi_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getWifi()Lcom/xag/tsl/uav/p/UavPStatus$Status$Wifi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->positioning_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPositioning()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->battery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->actuatorInfo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getActuatorInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ActuatorInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flymap_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlymap()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->sling_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSling()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->propulsion_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPropulsion()Lcom/xag/tsl/uav/p/UavPStatus$Status$Propulsion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->searchLight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSearchLight()Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->terrain_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTerrain()Lcom/xag/tsl/uav/p/UavPStatus$Status$Terrain;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->obstacleAvoidance_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getObstacleAvoidance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ObstacleAvoidance;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->rcDevice_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRcDevice()Lcom/xag/tsl/uav/p/UavPStatus$Status$RcDevice;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightController_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightController()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightController;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->camera_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCamera()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tpsSystem_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTpsSystem()Lcom/xag/tsl/uav/p/UavPStatus$Status$TpsSystem;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->motionControl_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMotionControl()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->flightTrajectory_:Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlightTrajectory()Lcom/xag/tsl/uav/p/UavPStatus$Status$FlightTrajectory;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->tapAndGo_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTapAndGo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TapAndGo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->track_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTrack()Lcom/xag/tsl/uav/p/UavPStatus$Status$Track;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->mapService_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMapService()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_16
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->takeOff_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    if-eqz v0, :cond_17

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTakeOff()Lcom/xag/tsl/uav/p/UavPStatus$Status$TakeOff;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_17
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->estimatedTime_:Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    if-eqz v0, :cond_18

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getEstimatedTime()Lcom/xag/tsl/uav/p/UavPStatus$Status$EstimatedTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    if-eqz v0, :cond_19

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_19
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->missionStorageList_:Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    if-eqz v0, :cond_1a

    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionStorageList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionStorageList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1a
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->autoMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    if-eqz v0, :cond_1b

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAutoMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1b
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->abMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    if-eqz v0, :cond_1c

    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAbMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1c
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->manualMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    if-eqz v0, :cond_1d

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getManualMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1d
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->transportMission_:Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    if-eqz v0, :cond_1e

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTransportMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1e
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->cloudlog_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    if-eqz v0, :cond_1f

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCloudlog()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1f
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->report_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    if-eqz v0, :cond_20

    const/16 v0, 0x21

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getReport()Lcom/xag/tsl/uav/p/UavPStatus$Status$Report;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_20
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->recordAndFlight_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    if-eqz v0, :cond_21

    const/16 v0, 0x22

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRecordAndFlight()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_21
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->prediction_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    if-eqz v0, :cond_22

    const/16 v0, 0x23

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPrediction()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_22
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->augmentedReality_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    if-eqz v0, :cond_23

    const/16 v0, 0x24

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAugmentedReality()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_23
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->routeExecution_:Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    if-eqz v0, :cond_24

    const/16 v0, 0x25

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRouteExecution()Lcom/xag/tsl/uav/p/UavPStatus$Status$RouteExecution;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_24
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status;->subdevSync_:Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    if-eqz v0, :cond_25

    const/16 v0, 0x26

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSubdevSync()Lcom/xag/tsl/uav/p/UavPStatus$Status$SubdevSync;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_25
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
