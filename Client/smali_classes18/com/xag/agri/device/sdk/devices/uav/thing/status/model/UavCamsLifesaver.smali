.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "Lkotlin/z1;",
        "update",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;",
        "safetyDetectionResult",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;",
        "getSafetyDetectionResult",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;",
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
.field private final safetyDetectionResult:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;->safetyDetectionResult:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSafetyDetectionResult()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;->safetyDetectionResult:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;->safetyDetectionResult:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "UavCamsLifesaver(safetyDetectionResult="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",timestamp="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public update(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResult;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResult;->getResult()Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$ResultType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    :goto_1
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;->RES_SAFE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;->RES_FERTILIZER:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;->RES_PERSON:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;->RES_FAIL:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;->RES_UNSAFE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_7
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;->RES_SAFE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;

    .line 59
    .line 60
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;->safetyDetectionResult:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;->setResultType(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$ResultType;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResult;->hasCircularLandZone()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;->safetyDetectionResult:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;->getMCircle()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$Circle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResult;->getCircularLandZone()Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Circle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Circle;->getX()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$Circle;->setX(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;->safetyDetectionResult:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;->getMCircle()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$Circle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResult;->getCircularLandZone()Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Circle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Circle;->getY()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$Circle;->setY(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;->safetyDetectionResult:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;->getMCircle()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$Circle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResult;->getCircularLandZone()Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Circle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Circle;->getRadius()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult$Circle;->setRadius(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;->safetyDetectionResult:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavCamsSafetyDetectionResult;->setMTime(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
