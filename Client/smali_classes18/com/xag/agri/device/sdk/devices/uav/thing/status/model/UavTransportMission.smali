.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0004 !\"#B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;",
        "priorStatus",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;",
        "getPriorStatus",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;",
        "baseInfo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;",
        "getBaseInfo",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;",
        "status",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;",
        "getStatus",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;",
        "option",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;",
        "getOption",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;",
        "<init>",
        "()V",
        "BaseInfo",
        "Option",
        "PriorStatus",
        "Status",
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
.field private final baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriorStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "UavTransportMission(baseInfo="

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
    const-string v0, ", status="

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
    const-string v0, ", option="

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTransportMission()Z

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getTransportMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->hasPriorStatus()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;->getAttribute()Lxl/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-gez v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;->getLoadProgress()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;->setLoadProgress(D)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;->getLoadState()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;->setLoadState(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;->getLoadTimestamp()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;->setLoadTimestamp(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;->getStartState()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;->setStartState(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;->getStartTimestamp()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;->setStartTimestamp(J)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$PriorStatus;->getAttribute()Lxl/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionPriorStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-interface {v0, v3, v4}, Lxl/g;->setTimestamp(J)V

    .line 144
    .line 145
    .line 146
    move v0, v2

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->hasBaseInfo()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    cmp-long v1, v3, v5

    .line 176
    .line 177
    if-gez v1, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, "getId(...)"

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->setId(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;->getType()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->setType(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;->getActorsList()Lcom/google/protobuf/ProtocolStringList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "getActorsList(...)"

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->setActors(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;->getCreateAt()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-long v3, v1

    .line 239
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->setCreateAt(J)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;->getUserGuid()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "getUserGuid(...)"

    .line 253
    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->setUserGuid(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;->getUserGuid()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->setTeamGuid(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionBaseInfo;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-interface {v0, v3, v4}, Lxl/g;->setTimestamp(J)V

    .line 295
    .line 296
    .line 297
    move v0, v2

    .line 298
    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->hasStatus()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->getAttribute()Lxl/g;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionStatus;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    cmp-long v1, v3, v5

    .line 327
    .line 328
    if-gez v1, :cond_6

    .line 329
    .line 330
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionStatus;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionStatus;->getMissionState()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->setMissionState(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionStatus;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionStatus;->getMissionEvent()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->setMissionEvent(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->getAttribute()Lxl/g;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionStatus;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-interface {v0, v3, v4}, Lxl/g;->setTimestamp(J)V

    .line 375
    .line 376
    .line 377
    move v0, v2

    .line 378
    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->hasOptions()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getAttribute()Lxl/g;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    cmp-long v1, v3, v5

    .line 407
    .line 408
    if-gez v1, :cond_7

    .line 409
    .line 410
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getSpeed()D

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setSpeed(D)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getHeight()D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setHeight(D)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getOaEnable()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setOaEnable(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getHeightSource()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setHeightSource(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getHomeSpeed()D

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setHomeSpeed(D)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getHomeHeight()D

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setHomeHeight(D)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getRopeLength()D

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setRopeLength(D)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getLandingOpenHook()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setLandingOpenHook(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getAntiSway()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setAntiSway(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getHomeOaEnable()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setHomeOaEnable(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getHomeHeightSource()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setHomeHeightSource(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getTransportMode()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setTransportMode(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getRecordMode()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->setRecordMode(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getAttribute()Lxl/g;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$TransportMission$TransportMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    invoke-interface {v0, v3, v4}, Lxl/g;->setTimestamp(J)V

    .line 598
    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_7
    move v2, v0

    .line 602
    :goto_1
    if-eqz v2, :cond_8

    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 613
    .line 614
    .line 615
    :cond_8
    return v2
.end method
