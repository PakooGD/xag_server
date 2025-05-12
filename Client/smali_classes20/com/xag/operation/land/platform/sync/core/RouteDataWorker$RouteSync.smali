.class public final Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RouteSync"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDataWorker.kt\ncom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n45#2,2:278\n47#2,5:282\n1863#3,2:280\n*S KotlinDebug\n*F\n+ 1 RouteDataWorker.kt\ncom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync\n*L\n248#1:278,2\n248#1:282,5\n250#1:280,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "",
        "guid",
        "",
        "Lcom/xag/operation/land/db/entity/RouteData;",
        "list",
        "h",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "d",
        "Ljava/util/List;",
        "guids",
        "Ljava/util/concurrent/CountDownLatch;",
        "e",
        "Ljava/util/concurrent/CountDownLatch;",
        "cb",
        "<init>",
        "(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRouteDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDataWorker.kt\ncom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n45#2,2:278\n47#2,5:282\n1863#3,2:280\n*S KotlinDebug\n*F\n+ 1 RouteDataWorker.kt\ncom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync\n*L\n248#1:278,2\n248#1:282,5\n250#1:280,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CountDownLatch;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final synthetic f:Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "guids"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cb"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;->f:Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->WORK_ROUTE_DETAIL:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;->e:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic g(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync$onRealRun$1$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2, v0}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync$onRealRun$1$1$1;-><init>(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ld30/a;->e(Lvf0/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lq20/a;->a:Lq20/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lq20/a;->v(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/RouteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/xag/operation/land/db/room/RouteDatabase;->a()Ls20/x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Ls20/x;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lp20/b;->a:Lp20/b;

    .line 73
    .line 74
    const-class v2, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "\u64cd\u4f5c\u5f02\u5e38: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " "

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v0, v4, v2, v3}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;->e:Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/RouteData;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw20/b;->e()Lx20/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Lx20/e;->w(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "execute(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/xag/operation/core/BaseResp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/xag/operation/land/net/core/RouteDetailSO;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/RouteDetailSO;->getGis_data()Lcom/xag/operation/land/net/model/RouteGisBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lh30/p;->a(Lcom/xag/operation/land/net/model/RouteGisBean;)Lcom/xag/operation/land/db/entity/RouteData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker$RouteSync;->f:Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;->h(Lcom/xag/operation/land/platform/sync/core/RouteDataWorker;)Ls20/x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Ls20/x;->query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/RouteData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/RouteData;->getLandId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/RouteData;->setLandId(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/RouteData;->getLandGuid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/db/entity/RouteData;->setLandGuid(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
