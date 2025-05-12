.class public final Lfq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfq/a;",
        "",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;",
        "data",
        "Ldq/a;",
        "device",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;Ldq/a;)V",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;",
        "a",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;Ldq/a;)V",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;",
        "c",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;Ldq/a;)V",
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


# static fields
.field public static final a:Lfq/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq/a;

    invoke-direct {v0}, Lfq/a;-><init>()V

    sput-object v0, Lfq/a;->a:Lfq/a;

    return-void
.end method

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
.method public final a(Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;Ldq/a;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ldq/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ldq/a;->b()Leq/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Leq/b;->a()Leq/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getDevId()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Leq/a;->u([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getDevModel()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Leq/a;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getImei()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Leq/a;->C([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getImei()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Leq/a;->C([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getIccid()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Leq/a;->z([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getGpsVersion()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Leq/a;->w([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getHardwareVersion()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Leq/a;->y(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getSoftWareVersion()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Leq/a;->I(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getBootVersion()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Leq/a;->t(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getNrfVersion()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Leq/a;->G(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->get_4gVersion()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Leq/a;->J(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getSn()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Leq/a;->H([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getNrfHardwareVersion()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Leq/a;->F(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getImei2()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Leq/a;->D([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getImei3()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Leq/a;->E([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getIccid2()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Leq/a;->A([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getIccid3()[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Leq/a;->B([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getAreaCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Leq/a;->s(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->getHardwareStatus()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0, p1}, Leq/a;->x(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ldq/a;->b()Leq/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Leq/b;->b()Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-virtual {v0, p1, p2}, Lwl/f;->setUpdateAt(J)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final b(Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;Ldq/a;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ldq/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ldq/a;->b()Leq/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Leq/b;->e()Leq/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getModuleInitState()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Leq/d;->c0(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getBatType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Leq/d;->Q(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Leq/d;->x0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getVoltage()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Leq/d;->setVoltage(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getCurrent()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Leq/d;->setCurrent(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getTemp()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Leq/d;->z0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getVol()[I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Leq/d;->B0([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getFixMode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Leq/d;->V(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSatelliteNumber()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Leq/d;->j0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Leq/d;->a0(D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getLatitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Leq/d;->Z(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getAltitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Leq/d;->P(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getPosAccuracy()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Leq/d;->g0(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getHgtAccuracy()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Leq/d;->W(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getUndulation()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Leq/d;->A0(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getItow()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v0, v1, v2}, Leq/d;->Y(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getWeek()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Leq/d;->C0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getDiffAge()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Leq/d;->U(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSrcStationId()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Leq/d;->s0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSource()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Leq/d;->p0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSimState()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Leq/d;->n0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSimRssi()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Leq/d;->l0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getNrfRssi()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Leq/d;->d0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getMcuState()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Leq/d;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getNrfRtcmState()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Leq/d;->e0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSimRtcmState()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Leq/d;->m0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getBtRtcmState()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Leq/d;->S(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getOem6RtcmState()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Leq/d;->f0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getCoolectType()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Leq/d;->T(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getProgress()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Leq/d;->i0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getWorkMode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Leq/d;->D0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getStartItow()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-virtual {v0, v1, v2}, Leq/d;->t0(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getStartWeek()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-virtual {v0, v1, v2}, Leq/d;->v0(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getStartVoltage()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Leq/d;->u0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getStatusCode()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Leq/d;->y0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getPosDev()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Leq/d;->h0(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getHgtDev()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Leq/d;->X(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSourceType()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Leq/d;->r0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSourceStaId()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Leq/d;->q0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSecfixMode()S

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Leq/d;->k0(S)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getBroadcastStatus()S

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Leq/d;->R(S)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getStationId()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Leq/d;->w0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSnr1()S

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {v0, p1}, Leq/d;->o0(S)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ldq/a;->b()Leq/b;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Leq/b;->f()Landroidx/lifecycle/MutableLiveData;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide p1

    .line 333
    invoke-virtual {v0, p1, p2}, Lwl/f;->setUpdateAt(J)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final c(Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;Ldq/a;)V
    .locals 3
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ldq/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ldq/a;->b()Leq/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Leq/b;->c()Leq/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;->getAltitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Leq/c;->i(D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Leq/c;->l(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Leq/c;->k(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;->getVoltage()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Leq/c;->setVoltage(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;->getStationId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Leq/c;->p(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;->getSatelliteNumber()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Leq/c;->m(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;->getSimState()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Leq/c;->o(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;->getSimRssi()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Leq/c;->n(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKRemoteStationInfo;->getCoolectType()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Leq/c;->j(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ldq/a;->b()Leq/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Leq/b;->d()Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-virtual {v0, p1, p2}, Lwl/f;->setUpdateAt(J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
