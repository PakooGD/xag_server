.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMapServiceStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMapServiceStatus.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1557#2:208\n1628#2,3:209\n*S KotlinDebug\n*F\n+ 1 UavMapServiceStatus.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus\n*L\n186#1:208\n186#1:209,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;",
        "currentTask",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;",
        "getCurrentTask",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;",
        "digitalFarm",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;",
        "getDigitalFarm",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;",
        "<init>",
        "()V",
        "DigitalFarm",
        "MSCurrentTask",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavMapServiceStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMapServiceStatus.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1557#2:208\n1628#2,3:209\n*S KotlinDebug\n*F\n+ 1 UavMapServiceStatus.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus\n*L\n186#1:208\n186#1:209,3\n*E\n"
    }
.end annotation


# instance fields
.field private final currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final digitalFarm:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->digitalFarm:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigitalFarm()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->digitalFarm:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->digitalFarm:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "UavMapServiceStatus(currentTask="

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
    const-string v0, ", digitalFarm="

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
    .locals 8
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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMapService()Z

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMapService()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;->hasCurrentTask()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;->getCurrentTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getDomUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getDomUrl(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setDomUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getFileSize()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setFileSize(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getIsWifiLink()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setWifiLink(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getMsg()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "getMsg(...)"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setMsg(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getRemainedTime()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setRemainedTime(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getStatus()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "getStatus(...)"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setStatus(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getTaskUuid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "getTaskUuid(...)"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setTaskUuid(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getUploadProcess()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setUploadProcess(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getUploadSpeed()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setUploadSpeed(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getUploadSize()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setUploadedSize(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getIsOffLine()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setOffLine(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getTaskProgress()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setTaskProgress(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getRawPhotoSize()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setRawPhotoSize(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->hasIotUploadInfo()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getIotUploadInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "getDataUrl(...)"

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getIotUploadInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;->getFileSize()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;->setFileSize(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getIotUploadInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;->getStatus()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;->setStatus(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getIotUploadInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;->getProgress()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;->setProgress(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getIotUploadInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;->getDataUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;->setDataUrl(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->setIotUploadInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getIotUploadInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_6

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getIotUploadInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;->getFileSize()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;->setFileSize(I)V

    .line 281
    .line 282
    .line 283
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getIotUploadInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_7

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getIotUploadInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;->getStatus()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;->setStatus(I)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getIotUploadInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getIotUploadInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;->getProgress()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;->setProgress(I)V

    .line 321
    .line 322
    .line 323
    :goto_3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->currentTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getIotUploadInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_9

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask;->getIotUploadInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$CurrentTask$IotUploadInfo;->getDataUrl()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;->setDataUrl(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;->hasDigitalFarm()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;->getDigitalFarm()Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->digitalFarm:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;->getHdMap()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->digitalFarm:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;->getHdMap()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm;->getHdMapsList()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "getHdMapsList(...)"

    .line 376
    .line 377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v2, Ljava/lang/Iterable;

    .line 381
    .line 382
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v4, 0xa

    .line 385
    .line 386
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_b

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm$HDMap;

    .line 408
    .line 409
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm$HdMap;

    .line 410
    .line 411
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm$HdMap;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm$HDMap;->getProjectId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const-string v7, "getProjectId(...)"

    .line 419
    .line 420
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm$HdMap;->setProjectId(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm$HDMap;->getDsmFlag()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm$HdMap;->setDsmFlag(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm$HDMap;->getVectorFlag()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm$HdMap;->setVectorFlag(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm$HDMap;->getCompletedAt()J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm$HdMap;->setCompletedAt(J)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->digitalFarm:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm;->getPositionStatus()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;->setPositionStatus(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->digitalFarm:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService$DigitalFarm;->getPositionTimestamp()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$DigitalFarm;->setPositionTimestamp(J)V

    .line 470
    .line 471
    .line 472
    :cond_c
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MapService;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 485
    .line 486
    .line 487
    const/4 p1, 0x1

    .line 488
    return p1
.end method
