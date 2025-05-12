.class final Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->J(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update.mission.fragment.contract.MileStonePresenterImpl$buildMissionTarget$2"
    f = "MileStonePresenterImpl.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static final g(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->r(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->q(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->q(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->j(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v8, "\u91cc\u7a0b\u7891: "

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v8, "  "

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->j(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->j(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->j(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->q(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v2, v4

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "("

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "/"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ")"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->D(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->k(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->k(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->q0()Lcom/xag/agri/v4/operation/device/update/mission/repo/IMissionRepo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Llv/a;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->label:I

    .line 52
    .line 53
    invoke-interface {v1, p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/IMissionRepo;->getMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->isDirty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 71
    .line 72
    const v1, 0x895446

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getUpgradeFileSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->B(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 91
    .line 92
    sget-object v1, Lnv/a;->a:Lnv/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getUpgradeFileSize()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lnv/a;->a(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->C(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 106
    .line 107
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 108
    .line 109
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getUpgradeDetail()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-class v3, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->E(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->getConfigIgnoreBattery()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->z(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;->g(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 143
    .line 144
    return-object p1
.end method
