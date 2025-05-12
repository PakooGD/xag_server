.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.viewmodel.TpsMissionFileSyn$loadTpsMissionFile$2"
    f = "TpsMissionFileSyn.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

.field final synthetic $newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/o;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2$1;-><init>(JJLcom/xag/agri/v4/operation/uav/v2/device/status/o;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, v8

    .line 48
    move-object v8, v9

    .line 49
    move v9, v0

    .line 50
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/manager/UavMissionsDBManager;Ljava/lang/String;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->m()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->setLocalLastUpdate(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->setCloudLastUpdate(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->setCloudUrl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionFileInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$fileInfo:Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionFileInfo;->setLocalUrl(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 114
    .line 115
    const-string v0, "setMission"

    .line 116
    .line 117
    const-string v1, "loadTpsMissionFile"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn$loadTpsMissionFile$2;->$newMission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->n(Lvl/d;Lqw/b;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
