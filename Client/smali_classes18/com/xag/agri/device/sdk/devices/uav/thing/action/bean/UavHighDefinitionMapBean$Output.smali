.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$RouteWaypoints;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output;",
        "Lxl/a$b;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "response",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "getResponse",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$RouteWaypoints;",
        "routeWaypoints",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$RouteWaypoints;",
        "getRouteWaypoints",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$RouteWaypoints;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;",
        "mapRegion",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;",
        "getMapRegion",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;",
        "<init>",
        "()V",
        "MapRegion",
        "RouteWaypoints",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final mapRegion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final routeWaypoints:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$RouteWaypoints;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output;->response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$RouteWaypoints;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$RouteWaypoints;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output;->routeWaypoints:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$RouteWaypoints;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output;->mapRegion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getMapRegion()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output;->mapRegion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output;->response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteWaypoints()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$RouteWaypoints;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output;->routeWaypoints:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$RouteWaypoints;

    .line 2
    .line 3
    return-object v0
.end method
