.class public final Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;",
        "",
        "",
        "token",
        "Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;",
        "param",
        "syncData",
        "(Ljava/lang/String;Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;)Ljava/lang/Object;",
        "landGuid",
        "Lkotlin/z1;",
        "cleanLandRestoreMission",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "checkLandHasRestoreMission",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/db/entity/RestoreMissionData;",
        "data",
        "putLandRestoreMission",
        "(Lcom/xag/operation/land/db/entity/RestoreMissionData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.method public final checkLandHasRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$checkLandHasRestoreMission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$checkLandHasRestoreMission$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final cleanLandRestoreMission(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$cleanLandRestoreMission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$cleanLandRestoreMission$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final putLandRestoreMission(Lcom/xag/operation/land/db/entity/RestoreMissionData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/operation/land/db/entity/RestoreMissionData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/db/entity/RestoreMissionData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;-><init>(Lcom/xag/operation/land/db/entity/RestoreMissionData;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final syncData(Ljava/lang/String;Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "param"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw20/b;->e()Lx20/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lx20/e;->R(Ljava/lang/String;Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
