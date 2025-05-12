.class final Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->shareLandToAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.source.LandRemoteSource$shareLandToAccount$2"
    f = "LandRemoteSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $icc:Ljava/lang/String;

.field final synthetic $landGuid:Ljava/lang/String;

.field final synthetic $mobile:Ljava/lang/String;

.field final synthetic $withResumeWork:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->$landGuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->$mobile:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->$icc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->$withResumeWork:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->$landGuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->$mobile:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->$icc:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->$withResumeWork:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1, v0}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw20/b;->e()Lx20/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lcom/xag/operation/land/net/core/ShareLand;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/xag/operation/land/net/core/ShareLand;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->$landGuid:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->$mobile:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->$icc:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v6, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$shareLandToAccount$2;->$withResumeWork:Z

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/net/core/ShareLand;->setLandGuid(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/xag/operation/land/net/core/ShareLand;->setMobile(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lcom/xag/operation/land/net/core/ShareLand;->setIcc(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    :goto_0
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {v2, v1}, Lcom/xag/operation/land/net/core/ShareLand;->setShareResumeWork(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 64
    .line 65
    invoke-interface {v0, p1, v2}, Lx20/e;->c(Ljava/lang/String;Lcom/xag/operation/land/net/core/ShareLand;)Lretrofit2/Call;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "execute(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/xag/operation/core/BaseResp;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lcom/xag/operation/land/net/core/DataMoveLandSO;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/operation/land/net/core/DataMoveLandSO;->getLand_guid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
