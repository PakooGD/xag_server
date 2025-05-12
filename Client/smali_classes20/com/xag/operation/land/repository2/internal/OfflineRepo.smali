.class public final Lcom/xag/operation/land/repository2/internal/OfflineRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/OfflineRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/internal/OfflineRepo;",
        "Lcom/xag/operation/land/repository2/OfflineRepository;",
        "",
        "pageIndex",
        "pageCount",
        "",
        "Lc30/a;",
        "getDataByPage",
        "(IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "tag",
        "tagPosition",
        "getDataByTag",
        "(Ljava/lang/String;I)Lc30/a;",
        "Lcom/xag/operation/land/repository2/SyncCondition;",
        "condition",
        "Lkotlin/z1;",
        "sync",
        "(Lcom/xag/operation/land/repository2/SyncCondition;)V",
        "Lkotlinx/coroutines/flow/e;",
        "getDataCountFlow",
        "()Lkotlinx/coroutines/flow/e;",
        "dataCountFlow",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDataByPage(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lc30/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/OfflineRepo$getDataByPage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/xag/operation/land/repository2/internal/OfflineRepo$getDataByPage$2;-><init>(IILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getDataByTag(Ljava/lang/String;I)Lc30/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;->a:Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;->e(Ljava/lang/String;)Lc30/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;->a:Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;->d(Ljava/lang/String;)Lc30/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public getDataCountFlow()Lkotlinx/coroutines/flow/e;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lq20/a;->q(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/platform/offline/api/data/OfflineDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/operation/land/platform/offline/api/data/OfflineDatabase;->a()Lc30/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lc30/b;->c()Lkotlinx/coroutines/flow/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public sync(Lcom/xag/operation/land/repository2/SyncCondition;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/repository2/SyncCondition;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La30/a;->a:La30/a;

    .line 7
    .line 8
    invoke-virtual {p1}, La30/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
