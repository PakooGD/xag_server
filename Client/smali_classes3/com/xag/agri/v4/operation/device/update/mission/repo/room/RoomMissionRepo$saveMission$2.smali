.class final Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo;->saveMission(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update.mission.repo.room.RoomMissionRepo$saveMission$2"
    f = "RoomMissionRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $devId:Ljava/lang/String;

.field final synthetic $target:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;->$devId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;->$target:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;->$devId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;->$target:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;->getMissionDao()Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;->$devId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;->findDeviceMission(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "toJson(...)"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;->$devId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;->$target:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->setDeviceId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->setType(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;->b()Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->getFile_size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->setUpgradeFileSize(J)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->setUpgradeDetail(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->setUpdateTime(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->setConfigIgnoreBattery(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;->getMissionDao()Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;->insertMission(Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "\u4efb\u52a1\u63d2\u5165: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/RoomMissionRepo$saveMission$2;->$target:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->setType(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;->b()Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->getFile_size()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->setUpgradeFileSize(J)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Ls70/b;->a:Ls70/b;

    .line 128
    .line 129
    invoke-virtual {v4}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->setUpgradeDetail(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->setUpdateTime(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->setConfigIgnoreBattery(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeDBHelper;->getMissionDao()Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionDao;->updateMission(Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "\u4efb\u52a1\u66f4\u65b0: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
