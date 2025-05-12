.class final Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->pauseAllTask(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.operation.land.repository2.internal.HDMapRemoteToLocalRepo$pauseAllTask$2"
    f = "HDMapRemoteToLocalRepo.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xf7,
        0xfb,
        0xfc
    }
    m = "invokeSuspend"
    n = {
        "db",
        "dao",
        "db",
        "dao"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    invoke-direct {p1, v0, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;-><init>(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ls20/i;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ls20/i;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lq20/a;->a:Lq20/a;

    .line 59
    .line 60
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 61
    .line 62
    invoke-static {v1, v5, v4, v5}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lq20/a;->k(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/xag/operation/land/db/room/HDMapRemoteToLocalDatabase;->a()Ls20/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v6, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2$1;

    .line 75
    .line 76
    invoke-direct {v6, v1, v5}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2$1;-><init>(Ls20/i;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->label:I

    .line 84
    .line 85
    invoke-static {p1, v6, p0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v6, p1

    .line 93
    :goto_0
    iput-object v6, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->label:I

    .line 98
    .line 99
    const-wide/16 v7, 0x1f4

    .line 100
    .line 101
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    :goto_1
    new-instance p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2$2;

    .line 109
    .line 110
    invoke-direct {p1, v1, v5}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2$2;-><init>(Ls20/i;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->label:I

    .line 118
    .line 119
    invoke-static {v6, p1, p0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_2
    sget-object p1, Lp20/b;->a:Lp20/b;

    .line 127
    .line 128
    const-string v0, "\u6682\u505c\u6240\u6709\u4efb\u52a1"

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {p1, v0, v1, v3, v5}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseAllTask$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->setManualPaused(Z)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 140
    .line 141
    return-object p1
.end method
