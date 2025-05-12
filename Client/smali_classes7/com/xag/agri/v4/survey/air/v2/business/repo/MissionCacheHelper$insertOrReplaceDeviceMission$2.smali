.class final Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->g(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.repo.MissionCacheHelper$insertOrReplaceDeviceMission$2"
    f = "MissionCacheHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $missionFull:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;->$missionFull:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;->$missionFull:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;->$missionFull:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getMission()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;->getDeviceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;->$missionFull:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getMission()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;->getDeviceSn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->i()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->h(Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x1f4

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;->$missionFull:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getMission()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;->getDeviceId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;->$missionFull:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getMission()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;->getDeviceSn()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x6d

    .line 78
    .line 79
    invoke-static {v7, v6, v4, v5, v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->e()Lcom/xag/agri/v4/survey/air/v2/business/repo/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper$insertOrReplaceDeviceMission$2;->$missionFull:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/c;->e(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->i()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :goto_1
    invoke-static {}, Lcom/xag/agri/v4/survey/air/v2/business/repo/MissionCacheHelper;->i()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
