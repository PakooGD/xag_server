.class public final Lnp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnp/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;",
        "tpsEmulatorRequest",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;)V",
        "",
        "e",
        "()I",
        "Lmp/a;",
        "b",
        "()Lmp/a;",
        "c",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lmp/a;",
        "_actions24",
        "_actions",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lmp/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Lmp/a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnp/a;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lmp/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/a;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnp/a;->b()Lmp/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lnp/a;->c()Lmp/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final b()Lmp/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/a;->b:Lmp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, La10/d$a;

    .line 7
    .line 8
    invoke-direct {v0}, La10/d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La10/d$a;->a()La10/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lmp/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La10/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmp/e;

    .line 22
    .line 23
    iput-object v0, p0, Lnp/a;->b:Lmp/a;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final c()Lmp/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/a;->c:Lmp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, La10/d$a;

    .line 7
    .line 8
    invoke-direct {v0}, La10/d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La10/d$a;->a()La10/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lmp/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La10/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmp/f;

    .line 22
    .line 23
    iput-object v0, p0, Lnp/a;->c:Lmp/a;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;)V
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tpsEmulatorRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->getLoHome()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->getLaHome()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    mul-double/2addr v4, v2

    .line 22
    double-to-int v1, v4

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->getAlHome()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v4, 0x3e8

    .line 28
    .line 29
    int-to-double v4, v4

    .line 30
    mul-double/2addr v2, v4

    .line 31
    double-to-int v2, v2

    .line 32
    new-instance v3, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setUseGPSState(I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setLatency(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setVelocityLatency(I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setGpsHeadFlag(I)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x14

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setRawNSV(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setGpsHeadAccuracy(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setPositioningAccuracy(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setVelocityAccuracy(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setStatus(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setDiffAge(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setNsv(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setFixMode(I)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x37

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setXTemp(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setYTemp(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setZTemp(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setUseGPSState(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setConrolHeadErr(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setUseFlowState(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setBaroCorrectState(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setHeadErrBadFlag(I)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setMagState(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setGyroTestState(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setAccelTestState(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setRtkHeightErr(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setRtkPositionErr(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setUseEstimateHeadingState(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setXGyro(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setYGyro(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setZGyro(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setXAccel(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setYAccel(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setZAccel(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setRollAngle(I)V

    .line 142
    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setPitchAngle(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setYawAngle(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setRollRate(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setPitchRate(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setYawRate(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setXPosition(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setYPosition(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setZPosition(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setXEerthAccel(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setYEerthAccel(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setZEerthAccel(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setXv(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setYv(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setZv(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setXInsv(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setYInsv(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setZInsv(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setBaroV(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setBaroPosition(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setLoHome(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setLaHome(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setAlHome(I)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    invoke-virtual {v3, v7, v8}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setItow(J)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v7, 0x7b7

    .line 217
    .line 218
    invoke-virtual {v3, v7, v8}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setWeek(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setLo(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setLa(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setAl(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setXGpsV(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setYGpsV(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setZGpsV(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setGpsHead(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v6}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setRestart(I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-virtual {v3, v0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;->setMode(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmulatorBean;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->getEnable()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-direct {v0, v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmulatorBean;-><init>(ZLcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsEmulatorParams$DataSet;)V
    :try_end_0
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 259
    .line 260
    invoke-virtual {p0}, Lnp/a;->c()Lmp/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1, v0}, Lmp/a;->a(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmulatorBean;)La10/f;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, La10/b;

    .line 269
    .line 270
    iget-object v3, p0, Lnp/a;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 271
    .line 272
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v2, v3}, La10/b;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Lc10/g;->execute()Lc10/e;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 293
    .line 294
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-virtual {p0}, Lnp/a;->b()Lmp/a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1, v0}, Lmp/a;->a(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmulatorBean;)La10/f;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, La10/b;

    .line 310
    .line 311
    iget-object v2, p0, Lnp/a;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 312
    .line 313
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, La10/b;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Lc10/g;->execute()Lc10/e;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Lc10/e;->isSuccess()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_2

    .line 333
    .line 334
    invoke-interface {v0}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmulatorBean;

    .line 339
    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmulatorBean;->getResult()Z

    .line 343
    .line 344
    .line 345
    move-result v1
    :try_end_2
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 349
    .line 350
    const-wide/16 v0, 0x1f4

    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_1
    return-void

    .line 372
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmulatorBean;->getErrorCode()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmulatorBean;->getErrorDescription()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 387
    .line 388
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_2
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 393
    .line 394
    invoke-interface {v0}, Lc10/e;->getCode()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-interface {v0}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1
    :try_end_4
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    .line 406
    :catch_0
    iget-object v0, p0, Lnp/a;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->getLaHome()D

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    cmpg-double v1, v1, v3

    .line 421
    .line 422
    if-nez v1, :cond_3

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsEmulatorRequest;->getLoHome()D

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    cmpg-double p1, v0, v2

    .line 433
    .line 434
    if-nez p1, :cond_3

    .line 435
    .line 436
    return-void

    .line 437
    :cond_3
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 438
    .line 439
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw p1
.end method

.method public final e()I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmergencyShutdownBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmergencyShutdownBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnp/a;->a()Lmp/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lmp/a;->b(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmergencyShutdownBean;)La10/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La10/b;

    .line 15
    .line 16
    iget-object v2, p0, Lnp/a;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, La10/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x1388

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lc10/g;->a(I)Lc10/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lc10/g;->execute()Lc10/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lc10/e;->isSuccess()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmergencyShutdownBean;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmergencyShutdownBean;->getResult()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmergencyShutdownBean;->getState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmergencyShutdownBean;->getErrorCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavTpsEmergencyShutdownBean;->getErrorDescription()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 85
    .line 86
    invoke-interface {v0}, Lc10/e;->getCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v0}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_0
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
