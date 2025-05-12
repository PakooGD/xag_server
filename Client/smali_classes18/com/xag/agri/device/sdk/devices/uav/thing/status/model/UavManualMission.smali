.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;",
        "baseInfo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;",
        "getBaseInfo",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;",
        "status",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;",
        "getStatus",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;",
        "option",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;",
        "getOption",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;",
        "<init>",
        "()V",
        "BaseInfo",
        "Option",
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
.field private final baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "UavManualMission(attribute="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", baseInfo="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", status="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasManualMission()Z

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getManualMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->hasBaseInfo()Z

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
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "getId(...)"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->setId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;->getType()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->setType(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;->getActorsList()Lcom/google/protobuf/ProtocolStringList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "getActorsList(...)"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->setActors(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;->getCreateAt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v3, v1

    .line 120
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->setCreateAt(J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;->getUserGuid()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "getUserGuid(...)"

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->setUserGuid(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;->getUserGuid()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->setTeamGuid(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionBaseInfo;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-interface {v0, v3, v4}, Lxl/g;->setTimestamp(J)V

    .line 176
    .line 177
    .line 178
    move v0, v2

    .line 179
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->hasStatus()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getAttribute()Lxl/g;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    cmp-long v1, v3, v5

    .line 208
    .line 209
    if-gez v1, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getMissionEvent()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->setMissionEvent(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getMissionState()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->setMissionState(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 246
    .line 247
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 248
    .line 249
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->setBreakpoint(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getIndex()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getFlag()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getSegment()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setSegment(I)V

    .line 325
    .line 326
    .line 327
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLat()D

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 349
    .line 350
    .line 351
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLng()D

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 373
    .line 374
    .line 375
    :goto_5
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_b

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getAlt()D

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setAlt(D)V

    .line 397
    .line 398
    .line 399
    :goto_6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getCompletedMileage()D

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->setCompletedMileage(D)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus$Spray;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus$Spray;->getAccumulativeDosage()D

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;->setAccumulativeDosage(D)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus$Spread;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus$Spread;->getAccumulativeDosage()D

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;->setAccumulativeDosage(D)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getCompletedArea()D

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->setCompletedArea(D)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getAttribute()Lxl/g;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    invoke-interface {v0, v3, v4}, Lxl/g;->setTimestamp(J)V

    .line 486
    .line 487
    .line 488
    move v0, v2

    .line 489
    :cond_c
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->hasOptions()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getAttribute()Lxl/g;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    cmp-long v1, v3, v5

    .line 518
    .line 519
    if-gez v1, :cond_f

    .line 520
    .line 521
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpeed()D

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->setSpeed(D)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHeight()D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->setHeight(D)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getLineSpace()D

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->setLineSpace(D)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getOaEnable()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->setOaEnable(Z)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHeightSource()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->setHeightSource(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 587
    .line 588
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeSpeed()D

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->setHomeSpeed(D)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 600
    .line 601
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeHeight()D

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->setHomeHeight(D)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 613
    .line 614
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeOaEnable()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->setHomeOaEnable(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeHeightSource()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->setHomeHeightSource(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasSpray()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_d

    .line 647
    .line 648
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 649
    .line 650
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;

    .line 651
    .line 652
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->getMode()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->setMode(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->getDosage()D

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->setDosage(D)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->getDroplet()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->setDroplet(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->getFlow()D

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->setFlow(D)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->getSwitch()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->setSwitch(Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->getSwitchMode()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->setSwitchMode(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->getTransAction()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;->setTransAction(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->setSpray(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spray;)V

    .line 761
    .line 762
    .line 763
    :cond_d
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasSpread()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_e

    .line 772
    .line 773
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 774
    .line 775
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;

    .line 776
    .line 777
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->getMode()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->setMode(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->getDosage()D

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->setDosage(D)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->getDroplet()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->setDroplet(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->getFlow()D

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->setFlow(D)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->getSwitch()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->setSwitch(Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->getSwitchMode()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->setSwitchMode(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->getTransAction()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;->setTransAction(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->setSpread(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option$Spread;)V

    .line 886
    .line 887
    .line 888
    :cond_e
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->option:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;

    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Option;->getAttribute()Lxl/g;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 903
    .line 904
    .line 905
    move-result-wide v3

    .line 906
    invoke-interface {v0, v3, v4}, Lxl/g;->setTimestamp(J)V

    .line 907
    .line 908
    .line 909
    goto :goto_7

    .line 910
    :cond_f
    move v2, v0

    .line 911
    :goto_7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 920
    .line 921
    .line 922
    return v2
.end method
