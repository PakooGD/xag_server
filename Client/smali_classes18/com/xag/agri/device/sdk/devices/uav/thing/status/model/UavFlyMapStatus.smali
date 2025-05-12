.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;",
        "module",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;",
        "getModule",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;",
        "quantity",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;",
        "getQuantity",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;",
        "resolving",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;",
        "getResolving",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;",
        "<init>",
        "()V",
        "FlyMapModule",
        "FlyMapQuantity",
        "FlyMapResolving",
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
.field private final module:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final quantity:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final resolving:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->module:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->quantity:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->resolving:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getModule()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->module:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->quantity:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolving()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->resolving:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->module:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->quantity:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->resolving:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "UavFlyMapStatus(module="

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
    const-string v0, ", quantity="

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
    const-string v0, ", resolving="

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlymap()Z

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getFlymap()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->hasModule()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->module:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->getModule()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Module;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Module;->getCameraState()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->setCameraState(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->module:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->getModule()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Module;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Module;->getXnetState()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->setXnetState(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->module:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->getModule()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Module;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Module;->getAlgorithmState()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapModule;->setAlgorithmState(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->hasQuantity()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->quantity:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->getQuantity()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Quantity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Quantity;->getImageCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;->setImageCount(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->quantity:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->getQuantity()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Quantity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Quantity;->getTemperature()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapQuantity;->setTemperature(D)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->hasResolving()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->resolving:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->getResolving()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Resolving;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Resolving;->getGuid()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "getGuid(...)"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;->setGuid(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->resolving:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->getResolving()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Resolving;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Resolving;->getProcessType()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;->setProcessType(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->resolving:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->getResolving()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Resolving;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Resolving;->getProcess()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;->setProcess(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->resolving:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->getResolving()Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Resolving;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap$Resolving;->getError()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus$FlyMapResolving;->setError(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Flymap;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    return p1
.end method
