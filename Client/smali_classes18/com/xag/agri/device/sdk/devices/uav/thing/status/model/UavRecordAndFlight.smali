.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;",
        "recordingInfo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;",
        "getRecordingInfo",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;",
        "executionInfo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;",
        "getExecutionInfo",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;",
        "<init>",
        "()V",
        "ExecutionInfo",
        "RecordingInfo",
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
.field private final executionInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final recordingInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->recordingInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->executionInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getExecutionInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->executionInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->recordingInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->recordingInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->executionInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "UavRecordAndFlight(recordingInfo="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", executionInfo="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRecordAndFlight()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getRecordAndFlight()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/device/sdk/core/thing/b;->isValid(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->hasRecordingInfo()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->recordingInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getRecordingInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getState()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;->setState(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->recordingInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getRecordingInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getRecordedRouteCount()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;->setRecordedRouteCount(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->recordingInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getRecordingInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getRouteLength()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;->setRouteLength(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getRecordingInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->hasStartPoint()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->recordingInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    .line 99
    .line 100
    new-instance v9, Lcom/xag/support/geo/LatLngAlt;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getRecordingInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getStartPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLat()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getRecordingInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getStartPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLng()D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getRecordingInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getStartPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getAlt()D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    move-object v2, v9

    .line 139
    invoke-direct/range {v2 .. v8}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;->setStartPoint(Lcom/xag/support/geo/LatLngAlt;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->recordingInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;->setStartPoint(Lcom/xag/support/geo/LatLngAlt;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getRecordingInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->hasEndPoint()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->recordingInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    .line 162
    .line 163
    new-instance v8, Lcom/xag/support/geo/LatLngAlt;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getRecordingInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getEndPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLat()D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getRecordingInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getEndPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLng()D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getRecordingInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getEndPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getAlt()D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    move-object v1, v8

    .line 202
    invoke-direct/range {v1 .. v7}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;->setEndPoint(Lcom/xag/support/geo/LatLngAlt;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->recordingInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$RecordingInfo;->setEndPoint(Lcom/xag/support/geo/LatLngAlt;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->hasExecutionInfo()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->executionInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getExecutionInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$ExecutionInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$ExecutionInfo;->getState()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;->setState(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->executionInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getExecutionInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$ExecutionInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$ExecutionInfo;->getOrder()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;->setOrder(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->executionInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getExecutionInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$ExecutionInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$ExecutionInfo;->getProgress()D

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight$ExecutionInfo;->setProgress(D)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    return p1
.end method
