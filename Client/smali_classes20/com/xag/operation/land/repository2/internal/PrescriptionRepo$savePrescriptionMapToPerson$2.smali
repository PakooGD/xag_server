.class final Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;->savePrescriptionMapToPerson(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.operation.land.repository2.internal.PrescriptionRepo$savePrescriptionMapToPerson$2"
    f = "PrescriptionRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $guid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;->$guid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;->this$0:Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic g(Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;->invokeSuspend$lambda$0(Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "toString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setGuid(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setCreateAt(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/CommData;->makeSyncDone()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;->a()Ls20/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ls20/u;->o(Lcom/xag/operation/land/db/entity/PrescriptionMapData;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getPlaylists()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;->a()Ls20/u;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getPlaylists()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Ls20/u;->f(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_0
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;->$guid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;->this$0:Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;-><init>(Ljava/lang/String;Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0, v1}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lq20/a;->r(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;->a()Ls20/u;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;->$guid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ls20/u;->query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string v3, ""

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/xag/agri/operation/common/database/UserToken;->newBuildByTeam(Ljava/lang/String;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v3, Lp20/b;->a:Lp20/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "\u542f\u52a8\u5904\u65b9\u56fe\u4fdd\u5b58\u5230\u4e2a\u4eba\u903b\u8f91: self:"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-static {v3, v4, v5, v6, v1}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lq20/a;->r(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/xag/operation/land/repository2/internal/b;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lcom/xag/operation/land/repository2/internal/b;-><init>(Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;->this$0:Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;->access$getOfflineRepo$p(Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;)Lcom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2}, Lh30/o;->d(Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource;->updatePrescriptionMap(Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
