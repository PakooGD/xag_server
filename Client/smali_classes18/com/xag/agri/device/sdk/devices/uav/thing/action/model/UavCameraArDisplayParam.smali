.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;",
        "",
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
        "toString",
        "",
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->color:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureAllAr()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureAllAr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureCircumambulationTracks()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureCircumambulationTracks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureHomePoint()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureHomePoint:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureObstacle()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureObstacle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureRouteBreakpoint()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureRouteBreakpoint:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenType()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->screenType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnit()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->unit:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->color:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureAllAr:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureCircumambulationTracks:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureHomePoint:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureObstacle:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureRouteBreakpoint:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->screenType:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->unit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureHomePoint:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureRouteBreakpoint:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureCircumambulationTracks:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureObstacle:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->unit:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->color:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->screenType:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->featureAllAr:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "UavCameraArDisplayParam(featureHomePoint="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", featureRouteBreakpoint="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", featureCircumambulationTracks="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", featureObstacle="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", unit="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", color="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", screenType="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", featureAllAr="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
