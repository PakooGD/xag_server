.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$FieldRouteOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldRouteOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$FieldRouteOption;",
        "",
        "()V",
        "angle",
        "",
        "getAngle",
        "()D",
        "setAngle",
        "(D)V",
        "boundSafeDistance",
        "getBoundSafeDistance",
        "setBoundSafeDistance",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "setObstacleSafeDistance",
        "sprayWidth",
        "getSprayWidth",
        "setSprayWidth",
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


# instance fields
.field private angle:D

.field private boundSafeDistance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bound_safe_distance"
    .end annotation
.end field

.field private obstacleSafeDistance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obstacle_safe_distance"
    .end annotation
.end field

.field private sprayWidth:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spray_width"
    .end annotation
.end field


# direct methods
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
.method public final getAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$FieldRouteOption;->angle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$FieldRouteOption;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$FieldRouteOption;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$FieldRouteOption;->sprayWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$FieldRouteOption;->angle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$FieldRouteOption;->boundSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$FieldRouteOption;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$FieldRouteOption;->sprayWidth:D

    .line 2
    .line 3
    return-void
.end method
