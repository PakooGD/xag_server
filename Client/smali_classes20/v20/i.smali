.class public final Lv20/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/RouteRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lv20/i;",
        "Lcom/xag/operation/land/repository2/RouteRepository;",
        "Lcom/xag/operation/land/model/Route;",
        "route",
        "",
        "createRoute",
        "(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "name",
        "Lkotlin/z1;",
        "updateRouteName",
        "(Lcom/xag/operation/land/model/Route;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "deleteRoute",
        "guid",
        "getRoute",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "landGuid",
        "",
        "getRoutesByLand",
        "getNewestRouteWorked",
        "Landroidx/lifecycle/LiveData;",
        "",
        "bookDataTimeChange",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/xag/operation/land/repository2/SyncCondition;",
        "condition",
        "sync",
        "(Lcom/xag/operation/land/repository2/SyncCondition;)V",
        "b",
        "Lcom/xag/operation/land/repository2/RouteRepository;",
        "routeRepo",
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


# static fields
.field public static final a:Lv20/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/operation/land/repository2/RouteRepository;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv20/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lv20/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv20/i;->a:Lv20/i;

    .line 7
    .line 8
    sget-object v0, Lt20/b;->a:Lt20/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt20/b;->j()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv20/i;->b:Lcom/xag/operation/land/repository2/RouteRepository;

    .line 15
    .line 16
    return-void
.end method

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
.method public bookDataTimeChange()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/i;->b:Lcom/xag/operation/land/repository2/RouteRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/RouteRepository;->bookDataTimeChange()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Route;
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
            "Lcom/xag/operation/land/model/Route;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/i;->b:Lcom/xag/operation/land/repository2/RouteRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/RouteRepository;->createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deleteRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Route;
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
            "Lcom/xag/operation/land/model/Route;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/i;->b:Lcom/xag/operation/land/repository2/RouteRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/RouteRepository;->deleteRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public getNewestRouteWorked(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/i;->b:Lcom/xag/operation/land/repository2/RouteRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/RouteRepository;->getNewestRouteWorked(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRoute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/xag/operation/land/model/Route;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/i;->b:Lcom/xag/operation/land/repository2/RouteRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/RouteRepository;->getRoute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRoutesByLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/i;->b:Lcom/xag/operation/land/repository2/RouteRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/RouteRepository;->getRoutesByLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    sget-object v0, Lv20/i;->b:Lcom/xag/operation/land/repository2/RouteRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/Syncable;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateRouteName(Lcom/xag/operation/land/model/Route;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Route;
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
            "Lcom/xag/operation/land/model/Route;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/i;->b:Lcom/xag/operation/land/repository2/RouteRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/RouteRepository;->updateRouteName(Lcom/xag/operation/land/model/Route;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method
