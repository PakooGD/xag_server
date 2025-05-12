.class final Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;->updateLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.operation.land.repository2.internal.source.LandOfflineSource$updateLand$2"
    f = "LandOfflineSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $land:Lcom/xag/operation/land/model/Land;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;->$land:Lcom/xag/operation/land/model/Land;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;->this$0:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;->$land:Lcom/xag/operation/land/model/Land;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;->this$0:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;-><init>(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;->label:I

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
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq20/a;->l(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/LandDatabase;->a()Ls20/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 30
    .line 31
    invoke-static {v1}, Lh30/l;->b(Lcom/xag/operation/land/model/Land;)Lcom/xag/operation/land/db/entity/LandData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ls20/n;->P(Lcom/xag/operation/land/db/entity/LandData;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;->this$0:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;->access$getOpActive$p(Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lw20/b;->g()Lx20/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLand$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 57
    .line 58
    invoke-static {v1}, Lh30/l;->l(Lcom/xag/operation/land/model/Land;)Lcom/xag/operation/land/net/core/SaveLandOpt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, p1, v1}, Lx20/e;->O(Ljava/lang/String;Lcom/xag/operation/land/net/core/SaveLandOpt;)Lretrofit2/Call;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/xag/operation/land/platform/offline/api/c;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/xag/operation/land/platform/offline/api/c;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
