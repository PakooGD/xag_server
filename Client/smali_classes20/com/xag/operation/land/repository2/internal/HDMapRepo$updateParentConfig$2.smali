.class final Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/HDMapRepo;->updateParentConfig(Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.operation.land.repository2.internal.HDMapRepo$updateParentConfig$2"
    f = "HDMapRepo.kt"
    i = {}
    l = {
        0x1a3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/xag/operation/land/model/HDMapConfig;

.field final synthetic $uuid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/HDMapRepo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lcom/xag/operation/land/repository2/internal/HDMapRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/model/HDMapConfig;",
            "Lcom/xag/operation/land/repository2/internal/HDMapRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->$uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->$config:Lcom/xag/operation/land/model/HDMapConfig;

    iput-object p3, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRepo;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->$uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->$config:Lcom/xag/operation/land/model/HDMapConfig;

    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRepo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;-><init>(Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lcom/xag/operation/land/repository2/internal/HDMapRepo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->label:I

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
    goto :goto_1

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
    sget-object p1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v2, v1}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lq20/a;->a:Lq20/a;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lq20/a;->i(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->$uuid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ls20/k;->d(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object v4, Ls70/b;->a:Ls70/b;

    .line 56
    .line 57
    invoke-virtual {v4}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->$config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "toJson(...)"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->setConfigJson(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v3}, [Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v1, v4}, Ls20/k;->G([Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRepo;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/xag/operation/land/repository2/internal/HDMapRepo;->access$getOffline$p(Lcom/xag/operation/land/repository2/internal/HDMapRepo;)Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getDataType()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v2, :cond_3

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    :goto_0
    iput v2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$updateParentConfig$2;->label:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, v4, v3, p0}, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource;->updateParentNameAndConfig(Ljava/lang/String;ZLcom/xag/operation/land/db/entity/HdMapParentRecordData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 111
    .line 112
    return-object p1
.end method
