.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R\"\u0010\u001e\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\"\u0010!\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\"\u0010$\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\"\u0010\'\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\"\u0010*\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0013\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R\"\u0010-\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0013\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R$\u0010:\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00102\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "runningState",
        "I",
        "getRunningState",
        "()I",
        "setRunningState",
        "(I)V",
        "",
        "height",
        "D",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "terrainHeight",
        "getTerrainHeight",
        "setTerrainHeight",
        "heightSource",
        "getHeightSource",
        "setHeightSource",
        "verticalSpeed",
        "getVerticalSpeed",
        "setVerticalSpeed",
        "groundSpeed",
        "getGroundSpeed",
        "setGroundSpeed",
        "headingAngle",
        "getHeadingAngle",
        "setHeadingAngle",
        "rollAngle",
        "getRollAngle",
        "setRollAngle",
        "yawAngle",
        "getYawAngle",
        "setYawAngle",
        "pitchAngle",
        "getPitchAngle",
        "setPitchAngle",
        "Lcom/xag/support/geo/LatLngAlt;",
        "powerOnPoint",
        "Lcom/xag/support/geo/LatLngAlt;",
        "getPowerOnPoint",
        "()Lcom/xag/support/geo/LatLngAlt;",
        "setPowerOnPoint",
        "(Lcom/xag/support/geo/LatLngAlt;)V",
        "takeOffPoint",
        "getTakeOffPoint",
        "setTakeOffPoint",
        "landingPoint",
        "getLandingPoint",
        "setLandingPoint",
        "<init>",
        "()V",
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
.field private groundSpeed:D

.field private headingAngle:D

.field private height:D

.field private heightSource:I

.field private landingPoint:Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/l;
    .end annotation
.end field

.field private pitchAngle:D

.field private powerOnPoint:Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/l;
    .end annotation
.end field

.field private rollAngle:D

.field private runningState:I

.field private takeOffPoint:Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/l;
    .end annotation
.end field

.field private terrainHeight:D

.field private verticalSpeed:D

.field private yawAngle:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGroundSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->groundSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeadingAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->headingAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLandingPoint()Lcom/xag/support/geo/LatLngAlt;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->landingPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPitchAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->pitchAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPowerOnPoint()Lcom/xag/support/geo/LatLngAlt;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->powerOnPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRollAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->rollAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRunningState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->runningState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->takeOffPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerrainHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->terrainHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVerticalSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->verticalSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYawAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->yawAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setGroundSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->groundSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->headingAngle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->heightSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLandingPoint(Lcom/xag/support/geo/LatLngAlt;)V
    .locals 0
    .param p1    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->landingPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-void
.end method

.method public final setPitchAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->pitchAngle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPowerOnPoint(Lcom/xag/support/geo/LatLngAlt;)V
    .locals 0
    .param p1    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->powerOnPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-void
.end method

.method public final setRollAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->rollAngle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRunningState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->runningState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTakeOffPoint(Lcom/xag/support/geo/LatLngAlt;)V
    .locals 0
    .param p1    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->takeOffPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->terrainHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->verticalSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setYawAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->yawAngle:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->runningState:I

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->height:D

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->terrainHeight:D

    .line 12
    .line 13
    iget v7, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->heightSource:I

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->verticalSpeed:D

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->groundSpeed:D

    .line 18
    .line 19
    iget-wide v12, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->headingAngle:D

    .line 20
    .line 21
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->rollAngle:D

    .line 22
    .line 23
    move-wide/from16 v16, v14

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->yawAngle:D

    .line 26
    .line 27
    move-wide/from16 v18, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->pitchAngle:D

    .line 30
    .line 31
    move-wide/from16 v20, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->powerOnPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->takeOffPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v22, v15

    .line 43
    .line 44
    const-string v15, "UavMotionControl(attribute="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", runningState="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", height="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", terrainHeight="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", heightSource="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", verticalSpeed="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", groundSpeed="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", headingAngle="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", rollAngle="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-wide/from16 v1, v16

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", yawAngle="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v1, v18

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", pitchAngle="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-wide/from16 v1, v20

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", powerOnPoint="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", takeOffPoint="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v22

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ")"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMotionControl()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMotionControl()Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/device/sdk/core/thing/b;->isValid(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getRunningState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->runningState:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getHeight()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->height:D

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTerrainHeight()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->terrainHeight:D

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getHeightSource()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->heightSource:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getVerticalSpeed()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->verticalSpeed:D

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getGroundSpeed()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->groundSpeed:D

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getHeadingAngle()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->headingAngle:D

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getRollAngle()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->rollAngle:D

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getYawAngle()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->yawAngle:D

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPitchAngle()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->pitchAngle:D

    .line 101
    .line 102
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->powerOnPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Lcom/xag/support/geo/LatLngAlt;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->powerOnPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->powerOnPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPowerOnPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLat()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setLatitude(D)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->powerOnPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPowerOnPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLng()D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setLongitude(D)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->powerOnPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getPowerOnPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getAlt()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setAltitude(D)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->takeOffPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    new-instance v0, Lcom/xag/support/geo/LatLngAlt;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->takeOffPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 171
    .line 172
    :cond_9
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->takeOffPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLat()D

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setLatitude(D)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->takeOffPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLng()D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setLongitude(D)V

    .line 202
    .line 203
    .line 204
    :goto_5
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->takeOffPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getTakeOffPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getAlt()D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setAltitude(D)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->landingPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    new-instance v0, Lcom/xag/support/geo/LatLngAlt;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->landingPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 230
    .line 231
    :cond_d
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->landingPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getLandingPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLat()D

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setLatitude(D)V

    .line 245
    .line 246
    .line 247
    :goto_7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->landingPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getLandingPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLng()D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setLongitude(D)V

    .line 261
    .line 262
    .line 263
    :goto_8
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->landingPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 264
    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getLandingPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getAlt()D

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setAltitude(D)V

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MotionControl;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 292
    .line 293
    .line 294
    const/4 p1, 0x1

    .line 295
    return p1
.end method
