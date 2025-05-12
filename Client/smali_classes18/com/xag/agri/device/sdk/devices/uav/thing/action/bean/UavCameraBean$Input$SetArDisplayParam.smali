.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$ICameraAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetArDisplayParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$ICameraAction;",
        "()V",
        "color",
        "",
        "getColor",
        "()Ljava/lang/Integer;",
        "setColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "featureAllAr",
        "getFeatureAllAr",
        "setFeatureAllAr",
        "featureCircumambulationTracks",
        "getFeatureCircumambulationTracks",
        "setFeatureCircumambulationTracks",
        "featureHomePoint",
        "getFeatureHomePoint",
        "setFeatureHomePoint",
        "featureObstacle",
        "getFeatureObstacle",
        "setFeatureObstacle",
        "featureRouteBreakpoint",
        "getFeatureRouteBreakpoint",
        "setFeatureRouteBreakpoint",
        "screenType",
        "getScreenType",
        "setScreenType",
        "unit",
        "getUnit",
        "setUnit",
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
.field private color:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private featureAllAr:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private featureCircumambulationTracks:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private featureHomePoint:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private featureObstacle:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private featureRouteBreakpoint:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private screenType:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private unit:Ljava/lang/Integer;
    .annotation build Las0/l;
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
.method public final getColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->color:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureAllAr()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->featureAllAr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureCircumambulationTracks()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->featureCircumambulationTracks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureHomePoint()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->featureHomePoint:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureObstacle()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->featureObstacle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureRouteBreakpoint()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->featureRouteBreakpoint:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenType()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->screenType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnit()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->unit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->color:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureAllAr(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->featureAllAr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureCircumambulationTracks(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->featureCircumambulationTracks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureHomePoint(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->featureHomePoint:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureObstacle(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->featureObstacle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureRouteBreakpoint(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->featureRouteBreakpoint:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->screenType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnit(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->unit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
