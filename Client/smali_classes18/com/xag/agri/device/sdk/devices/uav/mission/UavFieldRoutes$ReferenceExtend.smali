.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$ReferenceExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferenceExtend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$ReferenceExtend;",
        "",
        "()V",
        "areaSize",
        "",
        "getAreaSize",
        "()Ljava/lang/Double;",
        "setAreaSize",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "center",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$Point;",
        "getCenter",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$Point;",
        "setCenter",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$Point;)V",
        "length",
        "getLength",
        "setLength",
        "radius",
        "getRadius",
        "setRadius",
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
.field private areaSize:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area_size"
    .end annotation
.end field

.field private center:Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$Point;
    .annotation build Las0/l;
    .end annotation
.end field

.field private length:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private radius:Ljava/lang/Double;
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
.method public final getAreaSize()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$ReferenceExtend;->areaSize:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCenter()Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$Point;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$ReferenceExtend;->center:Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLength()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$ReferenceExtend;->length:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadius()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$ReferenceExtend;->radius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAreaSize(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$ReferenceExtend;->areaSize:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setCenter(Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$Point;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$Point;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$ReferenceExtend;->center:Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$Point;

    .line 2
    .line 3
    return-void
.end method

.method public final setLength(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$ReferenceExtend;->length:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setRadius(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavFieldRoutes$ReferenceExtend;->radius:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
