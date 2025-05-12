.class final Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource;->delParent(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.operation.land.repository2.internal.source.HDMapOfflineSource$delParent$2"
    f = "HDMapOfflineSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isGroup:Z

.field final synthetic $uuid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;->$isGroup:Z

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;->$uuid:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;

    iget-boolean v0, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;->$isGroup:Z

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;->$uuid:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;-><init>(ZLjava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;->$isGroup:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lw20/b;->a:Lw20/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lw20/b;->c()Lx20/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;->$uuid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/xag/operation/land/net/model/UuidInfo;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lx20/c;->c(Lcom/xag/operation/land/net/model/UuidInfo;)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/xag/operation/land/platform/offline/api/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/operation/land/platform/offline/api/c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lw20/b;->a:Lw20/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lw20/b;->c()Lx20/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;->$uuid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/xag/operation/land/net/model/UuidInfo;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lx20/c;->i(Lcom/xag/operation/land/net/model/UuidInfo;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/xag/operation/land/platform/offline/api/c;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/xag/operation/land/platform/offline/api/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p1, Lq20/a;->a:Lq20/a;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v1, v0, v1}, Lq20/a;->j(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$delParent$2;->$uuid:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ls20/k;->D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
