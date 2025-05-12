.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;",
        "goHome",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;",
        "getGoHome",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;",
        "<init>",
        "()V",
        "GoHome",
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
.field private final goHome:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->goHome:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->goHome:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->goHome:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UavPrediction(goHome="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 7
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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPrediction()Z

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPrediction()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->goHome:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getLowBattery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/xag/support/geo/LatLngAlt;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getLowBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;->getPosition()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLat()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-wide v5, v3

    .line 75
    :goto_1
    invoke-virtual {v1, v5, v6}, Lcom/xag/support/geo/LatLngAlt;->setLatitude(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getLowBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;->getPosition()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLng()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-wide v5, v3

    .line 98
    :goto_2
    invoke-virtual {v1, v5, v6}, Lcom/xag/support/geo/LatLngAlt;->setLongitude(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getLowBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;->getPosition()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getAlt()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-wide v5, v3

    .line 121
    :goto_3
    invoke-virtual {v1, v5, v6}, Lcom/xag/support/geo/LatLngAlt;->setAltitude(D)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;->setPosition(Lcom/xag/support/geo/LatLngAlt;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->goHome:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getLowBattery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getLowBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;->getTargetIndex()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;->setTargetIndex(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->goHome:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getLowBattery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getLowBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;->getProgressStatus()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;->setProgressStatus(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->goHome:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getEmptyContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/xag/support/geo/LatLngAlt;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getEmptyContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;->getPosition()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLat()D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-wide v5, v3

    .line 200
    :goto_4
    invoke-virtual {v1, v5, v6}, Lcom/xag/support/geo/LatLngAlt;->setLatitude(D)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getEmptyContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;->getPosition()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLng()D

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-wide v5, v3

    .line 223
    :goto_5
    invoke-virtual {v1, v5, v6}, Lcom/xag/support/geo/LatLngAlt;->setLongitude(D)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getEmptyContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;->getPosition()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getAlt()D

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    :cond_a
    invoke-virtual {v1, v3, v4}, Lcom/xag/support/geo/LatLngAlt;->setAltitude(D)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;->setPosition(Lcom/xag/support/geo/LatLngAlt;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->goHome:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getEmptyContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getEmptyContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;->getTargetIndex()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;->setTargetIndex(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->goHome:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getEmptyContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getEmptyContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;->getProgressStatus()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;->setProgressStatus(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->goHome:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getGeneral()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getGeneral()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;->getType()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;->setType(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x1

    .line 329
    return p1
.end method
