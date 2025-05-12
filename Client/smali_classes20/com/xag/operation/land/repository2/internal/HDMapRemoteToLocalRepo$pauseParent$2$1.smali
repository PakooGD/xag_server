.class final Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.HDMapRemoteToLocalRepo$pauseParent$2$1"
    f = "HDMapRemoteToLocalRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dao:Ls20/i;

.field final synthetic $guid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ls20/i;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls20/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;->$dao:Ls20/i;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;->$guid:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;->$dao:Ls20/i;

    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;->$guid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;-><init>(Ls20/i;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;->$dao:Ls20/i;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;->$guid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ls20/i;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;->$dao:Ls20/i;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$pauseParent$2$1;->$guid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ls20/i;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
