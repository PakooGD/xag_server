.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Camera;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0003\"#$B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Camera;",
        "cameras",
        "Ljava/util/List;",
        "getCameras",
        "()Ljava/util/List;",
        "setCameras",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;",
        "gimbal",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;",
        "getGimbal",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;",
        "setGimbal",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;",
        "fpvAlgo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;",
        "getFpvAlgo",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;",
        "setFpvAlgo",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;)V",
        "<init>",
        "()V",
        "Camera",
        "FpvAlgo",
        "Gimbal",
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
.field private cameras:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Camera;",
            ">;"
        }
    .end annotation
.end field

.field private fpvAlgo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private gimbal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->cameras:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->gimbal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->fpvAlgo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCameras()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Camera;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->cameras:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFpvAlgo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->fpvAlgo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGimbal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->gimbal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCameras(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Camera;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->cameras:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFpvAlgo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->fpvAlgo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 7
    .line 8
    return-void
.end method

.method public final setGimbal(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->gimbal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->cameras:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->gimbal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->fpvAlgo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "UavCamera(cameras="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", gimbal="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", fpvAlgo="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCamera()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/device/sdk/core/thing/b;->isValid(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->hasGimbal()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->gimbal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getGimbal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Gimbal;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Gimbal;->getStatus()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;->setStatus(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->gimbal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getGimbal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Gimbal;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Gimbal;->getPitch()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;->setPitch(D)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->gimbal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getGimbal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Gimbal;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Gimbal;->getRoll()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;->setRoll(D)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->gimbal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getGimbal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Gimbal;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Gimbal;->getYaw()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;->setYaw(D)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->gimbal:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getGimbal()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Gimbal;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$Gimbal;->getAbnormalState()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$Gimbal;->setAbnormalState(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->hasFpvAlgo()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->fpvAlgo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getFpvAlgo()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;->getFeatureHomePoint()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->setFeatureHomePoint(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->fpvAlgo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getFpvAlgo()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;->getFeatureRouteBreakpoint()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->setFeatureRouteBreakpoint(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->fpvAlgo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getFpvAlgo()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;->getFeatureCircumambulationTracks()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->setFeatureCircumambulationTracks(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->fpvAlgo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getFpvAlgo()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;->getFeatureObstacle()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->setFeatureObstacle(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->fpvAlgo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getFpvAlgo()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;->getFeatureMappingPerception()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->setFeatureMappingPerception(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->fpvAlgo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getFpvAlgo()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;->getEisWorkState()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->setEisWorkState(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->fpvAlgo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getFpvAlgo()Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera$FpvAlgo;->getFeatureAllAr()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->setFeatureAllAr(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Camera;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x1

    .line 219
    return p1
.end method
