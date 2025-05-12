.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;",
        "fcLogStatus",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;",
        "getFcLogStatus",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;",
        "setFcLogStatus",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;)V",
        "cloudLogStatus",
        "getCloudLogStatus",
        "setCloudLogStatus",
        "<init>",
        "()V",
        "LogStatus",
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
.field private cloudLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fcLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->fcLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->cloudLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCloudLogStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->cloudLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFcLogStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->fcLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCloudLogStatus(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->cloudLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setFcLogStatus(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->fcLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->fcLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->cloudLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "UavCloudLog(fcLogStatus="

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
    const-string v0, ", cloudLogStatus="

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCloudlog()Z

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getCloudlog()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->fcLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getFcLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getStackingNumber()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setStackingNumber(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->fcLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getFcLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getStackingSpace()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setStackingSpace(D)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->fcLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getFcLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getRemainingSpace()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setRemainingSpace(D)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->fcLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getFcLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getStackingPercentage()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setStackingPercentage(D)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->fcLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getFcLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getUploadSpeedNumber()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setUploadSpeedNumber(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->fcLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getFcLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getUploadSpeed()D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setUploadSpeed(D)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->fcLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getFcLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getUploadCountdown()D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setUploadCountdown(D)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->cloudLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getCloudLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getStackingNumber()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setStackingNumber(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->cloudLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getCloudLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getStackingSpace()D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setStackingSpace(D)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->cloudLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getCloudLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getRemainingSpace()D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setRemainingSpace(D)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->cloudLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getCloudLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getStackingPercentage()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setStackingPercentage(D)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->cloudLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getCloudLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getUploadSpeedNumber()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setUploadSpeedNumber(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->cloudLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getCloudLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getUploadSpeed()D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setUploadSpeed(D)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->cloudLogStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog;->getCloudLogStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cloudlog$LogStatus;->getUploadCountdown()D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->setUploadCountdown(D)V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x1

    .line 240
    return p1
.end method
