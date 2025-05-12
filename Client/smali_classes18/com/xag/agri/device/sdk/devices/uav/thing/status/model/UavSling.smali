.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "systemLock",
        "Z",
        "getSystemLock",
        "()Z",
        "setSystemLock",
        "(Z)V",
        "errorStatus",
        "getErrorStatus",
        "setErrorStatus",
        "",
        "executingState",
        "I",
        "getExecutingState",
        "()I",
        "setExecutingState",
        "(I)V",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;",
        "hook",
        "Ljava/util/List;",
        "getHook",
        "()Ljava/util/List;",
        "setHook",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Hook",
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
.field private errorStatus:Z

.field private executingState:I

.field private hook:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;",
            ">;"
        }
    .end annotation
.end field

.field private systemLock:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->hook:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getErrorStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->errorStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExecutingState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->executingState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHook()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->hook:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->systemLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setErrorStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->errorStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutingState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->executingState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHook(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->hook:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSystemLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->systemLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->systemLock:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->errorStatus:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->executingState:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->hook:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "UavSling(systemLock="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", errorStatus="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", executingState="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", hook="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSling()Z

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSling()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getSystemLock()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->systemLock:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getErrorStatus()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->errorStatus:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getExecutingState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->executingState:I

    .line 59
    .line 60
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getHook()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;->getConnect()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->setConnect(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getHook()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;->getState()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->setState(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getHook()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;->getBatteryPower()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->setBatteryPower(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getHook()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;->getBatteryState()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->setBatteryState(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getHook()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;->getLatchHall()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->setLatchHall(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getHook()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;->getHookHall()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->setHookHall(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getHook()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;->getBuzzerState()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->setBuzzerState(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getHook()Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling$Hook;->getTiltAngle()D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->setTiltAngle(D)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v0}, [Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->hook:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Sling;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    return p1
.end method
