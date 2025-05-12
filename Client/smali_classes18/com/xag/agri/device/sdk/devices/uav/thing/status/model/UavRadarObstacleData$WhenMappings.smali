.class public final synthetic Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$OperationType;->values()[Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$OperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$OperationType;->UPDATE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$OperationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$OperationType;->DELETE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$OperationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;->values()[Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;->ABOVE:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;->BELOW:Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
