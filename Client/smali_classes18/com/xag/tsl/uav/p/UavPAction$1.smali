.class synthetic Lcom/xag/tsl/uav/p/UavPAction$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Config$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Design$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Actuator$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AugmentedRealitySync$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Camera$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cellular$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$CloudConfig$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cloudlog$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$CustomStorage$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$DigitalFarm$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$FlightController$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$HighDefinitionMap$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$Config$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$MeasureAchievement$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ModuleLock$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$NoFlyZone$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RTK$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RecordAndFlight$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ReportList$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RouteExecution$Input$Config$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RouteExecution$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SearchLight$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SelfCheck$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Sling$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spray$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SubdevSync$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SystemTimeSync$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TapAndGo$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Trajectory$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$Config$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Wifi$Input$UniqueCase:[I

.field static final synthetic $SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$WifiModule$Input$UniqueCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$CustomStorage$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$CustomStorage$Input$UniqueCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$CustomStorage$Input$UniqueCase:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/xag/tsl/uav/p/UavPAction$Action$CustomStorage$Input$UniqueCase;->SAVE:Lcom/xag/tsl/uav/p/UavPAction$Action$CustomStorage$Input$UniqueCase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$CustomStorage$Input$UniqueCase:[I

    sget-object v3, Lcom/xag/tsl/uav/p/UavPAction$Action$CustomStorage$Input$UniqueCase;->LOAD:Lcom/xag/tsl/uav/p/UavPAction$Action$CustomStorage$Input$UniqueCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$CustomStorage$Input$UniqueCase:[I

    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$Action$CustomStorage$Input$UniqueCase;->REMOVE:Lcom/xag/tsl/uav/p/UavPAction$Action$CustomStorage$Input$UniqueCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$CustomStorage$Input$UniqueCase:[I

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$CustomStorage$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$CustomStorage$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$UniqueCase;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$CloudConfig$Input$UniqueCase:[I

    :try_start_4
    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$UniqueCase;->SET_CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$CloudConfig$Input$UniqueCase:[I

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$UniqueCase;->GET_CONFIG_VERSION:Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$CloudConfig$Input$UniqueCase:[I

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$WifiModule$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$WifiModule$Input$UniqueCase;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$WifiModule$Input$UniqueCase:[I

    :try_start_7
    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$WifiModule$Input$UniqueCase;->SET_DEVICE_CONNECT:Lcom/xag/tsl/uav/p/UavPAction$Action$WifiModule$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$WifiModule$Input$UniqueCase:[I

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$WifiModule$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$WifiModule$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$UniqueCase;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Wifi$Input$UniqueCase:[I

    :try_start_9
    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$UniqueCase;->SET_BANDWIDTH:Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Wifi$Input$UniqueCase:[I

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$UniqueCase;->GET_DEVICE_INFO:Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Wifi$Input$UniqueCase:[I

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$UniqueCase;->SET_DEVICE_NETWORK:Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Wifi$Input$UniqueCase:[I

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cellular$Input$UniqueCase:[I

    :try_start_d
    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;->SET_NETWORKING_NODE:Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cellular$Input$UniqueCase:[I

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;->QUERY_CENTRAL_NODE_INFO:Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cellular$Input$UniqueCase:[I

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;->GET_NETWORKING_NODE:Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cellular$Input$UniqueCase:[I

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;->SET_APN_INFO:Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/4 v4, 0x5

    :try_start_11
    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cellular$Input$UniqueCase:[I

    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;->GET_APN_INFO:Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/4 v5, 0x6

    :try_start_12
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cellular$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$FlightController$Input$UniqueCase:[I

    :try_start_13
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$UniqueCase;->START_IMU_CALIBRATE:Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$FlightController$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$UniqueCase;->STOP_IMU_CALIBRATE:Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$FlightController$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$MeasureAchievement$Input$UniqueCase:[I

    :try_start_16
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;->CANCEL_RESOLVING:Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$MeasureAchievement$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;->UPLOAD_RAW_PHOTO:Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$MeasureAchievement$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;->CANCEL_UPLOADING:Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$MeasureAchievement$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;->UPLOAD_ACHIEVEMENT_DATA:Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$MeasureAchievement$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ModuleLock$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$ModuleLock$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ModuleLock$Input$UniqueCase:[I

    :try_start_1b
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$ModuleLock$Input$UniqueCase;->MACHINE_LOCK:Lcom/xag/tsl/uav/p/UavPAction$Action$ModuleLock$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ModuleLock$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$ModuleLock$Input$UniqueCase;->ACTUATOR_LOCK:Lcom/xag/tsl/uav/p/UavPAction$Action$ModuleLock$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ModuleLock$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$ModuleLock$Input$UniqueCase;->BATTERY_LOCK:Lcom/xag/tsl/uav/p/UavPAction$Action$ModuleLock$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ModuleLock$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$ModuleLock$Input$UniqueCase;->DYNAMO_LOCK:Lcom/xag/tsl/uav/p/UavPAction$Action$ModuleLock$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ModuleLock$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$ModuleLock$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$ModuleLock$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$NoFlyZone$Input$UniqueCase:[I

    :try_start_20
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UniqueCase;->SET_WHITE_LIST:Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$NoFlyZone$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UniqueCase;->UPDATE_V2:Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$NoFlyZone$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UniqueCase;->UPDATE_FENCE:Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$NoFlyZone$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$HighDefinitionMap$Input$UniqueCase:[I

    :try_start_24
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;->GENERATE_3D_ROUTE:Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$HighDefinitionMap$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;->GET_ROUTE_WAYPOINTS:Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$HighDefinitionMap$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;->GET_MAP_REGION:Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$HighDefinitionMap$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$DigitalFarm$Input$UniqueCase:[I

    :try_start_28
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$UniqueCase;->SET_FARM_MAP_INFO:Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$DigitalFarm$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$UniqueCase;->CHECK_TASK:Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$DigitalFarm$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$UniqueCase;->CREATE_TASK:Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$DigitalFarm$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$SubdevSync$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$SubdevSync$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SubdevSync$Input$UniqueCase:[I

    :try_start_2c
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$SubdevSync$Input$UniqueCase;->UPLOAD_SUBDEV_SN_FILE:Lcom/xag/tsl/uav/p/UavPAction$Action$SubdevSync$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SubdevSync$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$SubdevSync$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$SubdevSync$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cloudlog$Input$UniqueCase:[I

    :try_start_2e
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->QUERY_SORTIES:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cloudlog$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->QUERY_DATA_EXIST:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cloudlog$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->UPLOAD_LOG:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cloudlog$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->QUERY_UPLOAD_RATE:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cloudlog$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ReportList$Input$UniqueCase:[I

    :try_start_33
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$UniqueCase;->QUERY_LIST:Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ReportList$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$UniqueCase;->SET_CLOUD_UPDATED:Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ReportList$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$UniqueCase;->RESET_CLOUD_UPDATED:Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ReportList$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Trajectory$Input$UniqueCase:[I

    :try_start_37
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$UniqueCase;->TRAJECTORY_FILE:Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Trajectory$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$UniqueCase;->QUERY:Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Trajectory$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    :try_start_3a
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->DEVICE_INFO:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->APN:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->POSITIONING_MODE:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->RC_BINDING:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->SIM_CARD_PRIORITY:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->SIM_CARD_AUTOMATION:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    const/4 v6, 0x7

    :try_start_40
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v8, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->MODEM_IN_USE:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    const/16 v7, 0x8

    :try_start_41
    sget-object v8, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v9, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->AUTO_RH_REMAIN_BATTERY_SOC:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    const/16 v8, 0x9

    :try_start_42
    sget-object v9, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v10, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->ACTIVE_SAFETY:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    const/16 v9, 0xa

    :try_start_43
    sget-object v10, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v11, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->LANDING_ACTIVE_SAFETY:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    const/16 v10, 0xb

    :try_start_44
    sget-object v11, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v12, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->TAKEOFF_ACTIVE_SAFETY:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    const/16 v11, 0xc

    :try_start_45
    sget-object v12, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v13, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->CHARGEABLE_SOC:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    const/16 v12, 0xd

    :try_start_46
    sget-object v13, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v14, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->REMOTE_CONTROL:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    const/16 v13, 0xe

    :try_start_47
    sget-object v14, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->BATTERY_AGING_PROTECTION:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    const/16 v14, 0xf

    :try_start_48
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v16, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->PERFORMANCE_MODE:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    const/16 v15, 0x10

    :try_start_49
    sget-object v16, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->INTERNATIONALIZATION:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v15, v16, v17
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v16, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$PostConfig$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const/16 v18, 0x11

    aput v18, v16, v17
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Camera$Input$UniqueCase:[I

    :try_start_4b
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->START_STREAM_TRANSMISSION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Camera$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->STOP_STREAM_TRANSMISSION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Camera$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->STREAM_TRANSMISSION_HEARTBEAT:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Camera$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_STREAM_PARAM:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Camera$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_MCS:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Camera$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->VIRTUAL_GIMBAL_CTRL:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Camera$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_FPV_IMAGE_ALGO:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v15, v17
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Camera$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_AR_DISPLAY_PARAM:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v15, v17
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Camera$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->SET_MAPPING_PRECTION:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v8, v15, v17
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Camera$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v9, v15, v17
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Sling$Input$UniqueCase:[I

    :try_start_55
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;->START_CALIBRATE:Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Sling$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;->STOP_CALIBRATE:Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Sling$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;->DROP_HOOK:Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Sling$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;->HOOK_CONTROL:Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Sling$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;->SET_ROPE_LENGTH:Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Sling$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;->DISCOVERY:Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Sling$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;->FUSE_CONTROL:Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v15, v17
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Sling$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v15, v17
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    :try_start_5d
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->START_MANUAL_SPREAD:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->STOP_MANUAL_SPREAD:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->START_CALIBRATE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->STOP_CALIBRATE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->SAVE_CALIBRATE_RESULT:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->SELECT_CALIBRATION:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->SET_CALIBRATION_NAME:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v15, v17
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->DELETE_CALIBRATION_PARAMETER:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v15, v17
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->APPEND_CALIBRATION_PARTICLE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v8, v15, v17
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->SAVE_AERIAL_CALIBRATION_RESULT:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v9, v15, v17
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->ADD_DEFAULT_CALIBRATION_PARAMETER:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v10, v15, v17
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->START_MANUAL_SPREAD_V2:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v11, v15, v17
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->STOP_MANUAL_SPREAD_V2:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v12, v15, v17
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spread$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v13, v15, v17
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spray$Input$UniqueCase:[I

    :try_start_6b
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;->START_MANUAL_SPRAY:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spray$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;->STOP_MANUAL_SPRAY:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spray$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;->START_CALIBRATE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spray$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;->STOP_CALIBRATE:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spray$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;->SET_CONTAINER_VOLUME:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spray$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;->START_MANUAL_SPRAY_V2:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spray$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;->STOP_MANUAL_SPRAY_V2:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v15, v17
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spray$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v15, v17
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Actuator$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$Actuator$Input$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Actuator$Input$UniqueCase:[I

    :try_start_73
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Actuator$Input$UniqueCase;->SET_DEVICE_PARAMETER:Lcom/xag/tsl/uav/p/UavPAction$Action$Actuator$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Actuator$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Actuator$Input$UniqueCase;->SET_DEVICE_MODEL_TYPE:Lcom/xag/tsl/uav/p/UavPAction$Action$Actuator$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Actuator$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$Actuator$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$Actuator$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SearchLight$Input$UniqueCase:[I

    :try_start_76
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$UniqueCase;->SET_WORK_MODE:Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SearchLight$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$UniqueCase;->SWITCH:Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SearchLight$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AugmentedRealitySync$Input$UniqueCase:[I

    :try_start_79
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$UniqueCase;->SYNC_AR_POINTS:Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    :try_start_7a
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AugmentedRealitySync$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$UniqueCase;->ADD_AR_POINTS:Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AugmentedRealitySync$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$UniqueCase;->DEL_AR_POINTS:Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AugmentedRealitySync$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$AugmentedRealitySync$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$SystemTimeSync$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$SystemTimeSync$Input$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SystemTimeSync$Input$UniqueCase:[I

    :try_start_7d
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$SystemTimeSync$Input$UniqueCase;->SET_TIME:Lcom/xag/tsl/uav/p/UavPAction$Action$SystemTimeSync$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7e
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SystemTimeSync$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$SystemTimeSync$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$SystemTimeSync$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$UniqueCase:[I

    :try_start_7f
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->GET_CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->ENTER:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->EXIT:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->LOAD:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->START:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->CLEAN:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v15, v17
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    :try_start_86
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->PAUSE:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v15, v17
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    :try_start_87
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->RESUME:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v8, v15, v17
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    :try_start_88
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v9, v15, v17
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$Config$UniqueCase:[I

    :try_start_89
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->SPEED_HEIGHT_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    :try_start_8a
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->OA_ENABLE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    :try_start_8b
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->HEIGHT_SOURCE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    :try_start_8c
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->GO_HOME_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->GO_HOME_OA_ENABLE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->GO_HOME_HEIGHT_SOURCE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8f
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->LANDING_OPEN_HOOK_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v15, v17
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_90
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->ANTI_SWAY_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v15, v17
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->TRANSPORT_MODE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v8, v15, v17
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    :try_start_92
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->RECORD_MODE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v9, v15, v17
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TransportMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v10, v15, v17
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$UniqueCase:[I

    :try_start_94
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;->CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    :try_start_95
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;->GET_CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    :try_start_96
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;->ENTER:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;->EXIT:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    :try_start_98
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;->CLEAN:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    :try_start_99
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$Config$UniqueCase:[I

    :try_start_9a
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;->SPEED_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9b
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;->HEIGHT_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9c
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;->LINE_SPACE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9d
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;->OA_ENABLE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9e
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;->HEIGHT_SOURCE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9f
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;->GO_HOME_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_a0
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;->GO_HOME_OA_ENABLE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v15, v17
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a1
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;->GO_HOME_HEIGHT_SOURCE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v15, v17
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a2
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;->SPRAY_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v8, v15, v17
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;->SPREAD_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v9, v15, v17
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a4
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ManualMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v10, v15, v17
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$UniqueCase:[I

    :try_start_a5
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;->CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a6
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;->ENTER:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a7
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;->EXIT:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a8
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;->DESIGN:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a9
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;->LOAD:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_aa
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;->START:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_ab
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;->PAUSE:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v15, v17
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ac
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;->RESUME:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v15, v17
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ad
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;->CLEAN:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v8, v15, v17
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ae
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v9, v15, v17
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_ae

    :catch_ae
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Design$UniqueCase:[I

    :try_start_af
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$UniqueCase;->CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_af

    :catch_af
    :try_start_b0
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Design$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$UniqueCase;->CLEAN_BOUNDARY:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_b0

    :catch_b0
    :try_start_b1
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Design$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_b1

    :catch_b1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Config$UniqueCase:[I

    :try_start_b2
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;->SPEED_HEIGHT_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_b2

    :catch_b2
    :try_start_b3
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;->OA_ENABLE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_b3

    :catch_b3
    :try_start_b4
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;->HEIGHT_SOURCE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b5
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;->GO_HOME_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b6
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;->SPRAY_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b7
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;->SPREAD_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b8
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;->LINE_SPACE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v15, v17
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_b8

    :catch_b8
    :try_start_b9
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;->RECOVERY_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v15, v17
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_ba
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$ABMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v8, v15, v17
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_ba

    :catch_ba
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$UniqueCase:[I

    :try_start_bb
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;->CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_bb

    :catch_bb
    :try_start_bc
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;->LOAD:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bd
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;->START:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_be
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;->PAUSE:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_be

    :catch_be
    :try_start_bf
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;->RESUME:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_bf

    :catch_bf
    :try_start_c0
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;->CANCEL:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c1
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;->CLEAN:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v15, v17
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c2
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;->GROUP_CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v15, v17
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c3
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v8, v15, v17
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_c3

    :catch_c3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase:[I

    :try_start_c4
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase;->HEIGHT_SPEED_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_c4

    :catch_c4
    :try_start_c5
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase;->SPRAY_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_c5

    :catch_c5
    :try_start_c6
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase;->SPREAD_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_c6

    :catch_c6
    :try_start_c7
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase;->ENTRY_GO_HOME_OPTION_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_c7

    :catch_c7
    :try_start_c8
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_c8

    .line 1
    :catch_c8
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    :try_start_c9
    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->SPEED_HEIGHT_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_c9} :catch_c9

    :catch_c9
    :try_start_ca
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->OA_ENABLE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_ca} :catch_ca

    :catch_ca
    :try_start_cb
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->HEIGHT_SOURCE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_cb} :catch_cb

    :catch_cb
    :try_start_cc
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->HOLD_TIME_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cd
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->ENDS_HEIGHT_OFFSET_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_cd} :catch_cd

    :catch_cd
    :try_start_ce
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->EMPTYING_CONTROL_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_ce} :catch_ce

    :catch_ce
    :try_start_cf
    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v17, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->ENTRY_GO_HOME_OPTION_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v15, v17
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_d0
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v15, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->RECOVERY_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v7, v6, v15
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_d0} :catch_d0

    :catch_d0
    :try_start_d1
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->SPRAY_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v8, v6, v7
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_d1} :catch_d1

    :catch_d1
    :try_start_d2
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->SPREAD_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v9, v6, v7
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_d2} :catch_d2

    :catch_d2
    :try_start_d3
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->PRESCRIPTION_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v10, v6, v7
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d3 .. :try_end_d3} :catch_d3

    :catch_d3
    :try_start_d4
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->PRESCRIPTION_OPTION_V2:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v11, v6, v7
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_d4} :catch_d4

    :catch_d4
    :try_start_d5
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->AT_MODE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v12, v6, v7
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_d5} :catch_d5

    :catch_d5
    :try_start_d6
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->ROUTE_REARRANGE_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v13, v6, v7
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_d6} :catch_d6

    :catch_d6
    :try_start_d7
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->FLY_AREA_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v14, v6, v7
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_d7} :catch_d7

    :catch_d7
    :try_start_d8
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$Config$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x10

    aput v8, v6, v7
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_d8} :catch_d8

    .line 2
    :catch_d8
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RouteExecution$Input$UniqueCase:[I

    :try_start_d9
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;->EXECUTE:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_d9} :catch_d9

    :catch_d9
    :try_start_da
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RouteExecution$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;->PAUSE:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_da} :catch_da

    :catch_da
    :try_start_db
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RouteExecution$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;->RESUME:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_db} :catch_db

    :catch_db
    :try_start_dc
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RouteExecution$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;->CLEAN:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_dc} :catch_dc

    :catch_dc
    :try_start_dd
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RouteExecution$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;->CONFIG:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_dd} :catch_dd

    :catch_dd
    :try_start_de
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RouteExecution$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_de} :catch_de

    .line 3
    :catch_de
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RouteExecution$Input$Config$UniqueCase:[I

    :try_start_df
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->SPEED_HEIGHT_OPTION:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_df .. :try_end_df} :catch_df

    :catch_df
    :try_start_e0
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RouteExecution$Input$Config$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_e0} :catch_e0

    .line 4
    :catch_e0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RecordAndFlight$Input$UniqueCase:[I

    :try_start_e1
    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->START_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e1} :catch_e1

    :catch_e1
    :try_start_e2
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RecordAndFlight$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->FINISH_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_e2} :catch_e2

    :catch_e2
    :try_start_e3
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RecordAndFlight$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->CLEAN_ROUTE_RECORD:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_e3} :catch_e3

    :catch_e3
    :try_start_e4
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RecordAndFlight$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->GET_ROUTE_INFO:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_e4} :catch_e4

    :catch_e4
    :try_start_e5
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RecordAndFlight$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->EXECUTE_ROUTE:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e5 .. :try_end_e5} :catch_e5

    :catch_e5
    :try_start_e6
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RecordAndFlight$Input$UniqueCase:[I

    sget-object v7, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$UniqueCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_e6} :catch_e6

    .line 5
    :catch_e6
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RTK$Input$UniqueCase:[I

    :try_start_e7
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;->GET_CORS_MOUNT_POINT:Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_e7} :catch_e7

    :catch_e7
    :try_start_e8
    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RTK$Input$UniqueCase:[I

    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;->SET_CORS:Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e8 .. :try_end_e8} :catch_e8

    :catch_e8
    :try_start_e9
    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RTK$Input$UniqueCase:[I

    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;->SET_PORTABLE_STATION:Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_e9} :catch_e9

    :catch_e9
    :try_start_ea
    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RTK$Input$UniqueCase:[I

    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$UniqueCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_ea} :catch_ea

    .line 6
    :catch_ea
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$UniqueCase;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SelfCheck$Input$UniqueCase:[I

    :try_start_eb
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$UniqueCase;->CONFIRM_CLEAR_IN_TAKEOFF_RANGE:Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$UniqueCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_eb} :catch_eb

    :catch_eb
    :try_start_ec
    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$SelfCheck$Input$UniqueCase:[I

    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$UniqueCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ec .. :try_end_ec} :catch_ec

    .line 7
    :catch_ec
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$UniqueCase;->values()[Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$UniqueCase;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TapAndGo$Input$UniqueCase:[I

    :try_start_ed
    sget-object v6, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$UniqueCase;->EXIT:Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$UniqueCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_ed} :catch_ed

    :catch_ed
    :try_start_ee
    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TapAndGo$Input$UniqueCase:[I

    sget-object v5, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$UniqueCase;->ENTER:Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$UniqueCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_ee} :catch_ee

    :catch_ee
    :try_start_ef
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TapAndGo$Input$UniqueCase:[I

    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$UniqueCase;->START:Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$UniqueCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_ef} :catch_ef

    :catch_ef
    :try_start_f0
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TapAndGo$Input$UniqueCase:[I

    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$UniqueCase;->CANCEL:Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$UniqueCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_f0} :catch_f0

    :catch_f0
    :try_start_f1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$TapAndGo$Input$UniqueCase:[I

    sget-object v1, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$UniqueCase;->UNIQUE_NOT_SET:Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$UniqueCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f1 .. :try_end_f1} :catch_f1

    :catch_f1
    return-void
.end method
