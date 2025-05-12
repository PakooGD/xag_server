.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$Companion;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$EntryGoHomeOption;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$IAutoMissionGroupConfigItem;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpeedHeightOption;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SprayOption;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u00032\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig;",
        "",
        "()V",
        "Companion",
        "EntryGoHomeOption",
        "IAutoMissionGroupConfigItem",
        "SpeedHeightOption",
        "SprayOption",
        "SpreadOption",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final EMPTYING_CONTROL_OPTION:Ljava/lang/String; = "emptying_control_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ENDS_HEIGHT_OFFSET_OPTION:Ljava/lang/String; = "ends_height_offset_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ENTRY_GO_HOME_OPTION_OPTION:Ljava/lang/String; = "entry_go_home_option_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final HEIGHT_SOURCE_OPTION:Ljava/lang/String; = "height_source_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final HOLD_TIME_OPTION:Ljava/lang/String; = "hold_time_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OA_ENABLE_OPTION:Ljava/lang/String; = "oa_enable_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final PRESCRIPTION_OPTION:Ljava/lang/String; = "prescription_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final RECOVERY_OPTION:Ljava/lang/String; = "recovery_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SPEED_HEIGHT_OPTION:Ljava/lang/String; = "speed_height_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SPRAY_OPTION:Ljava/lang/String; = "spray_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SPREAD_OPTION:Ljava/lang/String; = "spread_option"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig;->Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
