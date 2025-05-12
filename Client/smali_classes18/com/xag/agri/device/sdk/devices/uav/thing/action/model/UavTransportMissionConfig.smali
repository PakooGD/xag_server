.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$AntiSwayOption;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$Companion;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHome;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHomeHeightSource;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHomeOaEnable;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$HeightSource;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$LandingOpenHookOption;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$OaEnable;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$RecordMode;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$SpeedHeight;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$TransportMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \n2\u00020\u0001:\u000c\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig;",
        "",
        "()V",
        "config",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;",
        "getConfig",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;",
        "setConfig",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;)V",
        "AntiSwayOption",
        "Companion",
        "GoHome",
        "GoHomeHeightSource",
        "GoHomeOaEnable",
        "HeightSource",
        "ITransportMissionConfig",
        "LandingOpenHookOption",
        "OaEnable",
        "RecordMode",
        "SpeedHeight",
        "TransportMode",
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
.field public static final ACTUATOR_INFO_OPTION:Ljava/lang/String; = "actuator_info_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final GO_HOME_OPTION:Ljava/lang/String; = "go_home_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final HEIGHT:Ljava/lang/String; = "height"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final HEIGHT_SOURCE:Ljava/lang/String; = "height_source"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OA_ENABLE:Ljava/lang/String; = "oa_enable"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SLING_OPTION:Ljava/lang/String; = "sling_option"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SPEED:Ljava/lang/String; = "speed"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private config:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig;->Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$Companion;

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


# virtual methods
.method public final getConfig()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig;->config:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConfig(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig;->config:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;

    .line 2
    .line 3
    return-void
.end method
