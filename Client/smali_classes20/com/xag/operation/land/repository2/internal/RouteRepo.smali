.class public final Lcom/xag/operation/land/repository2/internal/RouteRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/RouteRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/internal/RouteRepo;",
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
        "",
        "offlineFirst",
        "Z",
        "Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;",
        "repo",
        "Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;",
        "Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;",
        "offline",
        "Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;",
        "<init>",
        "(Z)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final offline:Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final offlineFirst:Z

.field private final repo:Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/xag/operation/land/repository2/internal/RouteRepo;-><init>(ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xag/operation/land/repository2/internal/RouteRepo;->offlineFirst:Z

    .line 3
    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;

    invoke-direct {p1}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;-><init>()V

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/RouteRepo;->repo:Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;

    .line 4
    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;

    invoke-direct {p1}, Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;-><init>()V

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/RouteRepo;->offline:Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    invoke-virtual {p1}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->isOfflineFirst()Z

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/operation/land/repository2/internal/RouteRepo;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bookDataTimeChange()Landroidx/lifecycle/LiveData;
    .locals 3
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
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lq20/a;->w(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/RouteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/RouteDatabase;->a()Ls20/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ls20/x;->f()Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/xag/operation/land/repository2/internal/RouteRepo$bookDataTimeChange$1;->INSTANCE:Lcom/xag/operation/land/repository2/internal/RouteRepo$bookDataTimeChange$1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;-><init>(Lcom/xag/operation/land/repository2/internal/RouteRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/xag/operation/land/repository2/internal/RouteRepo;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/xag/operation/land/repository2/internal/RouteRepo;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/xag/operation/land/repository2/internal/RouteRepo;->offlineFirst:Z

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/RouteRepo;->offline:Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;

    .line 84
    .line 85
    iput v5, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;->createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/RouteRepo;->repo:Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;->createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_7

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    move-object p1, p0

    .line 111
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v2, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->getSyncGapAfterRemoteAction()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iput-object p1, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$createRoute$1;->label:I

    .line 124
    .line 125
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_8

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    move-object v0, p1

    .line 133
    move-object p1, p2

    .line 134
    :goto_3
    const/4 p2, 0x0

    .line 135
    invoke-static {v0, p2, v5, p2}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object p2, p1

    .line 139
    :goto_4
    return-object p2
.end method

.method public deleteRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;-><init>(Lcom/xag/operation/land/repository2/internal/RouteRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/xag/operation/land/repository2/internal/RouteRepo;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/xag/operation/land/repository2/internal/RouteRepo;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/xag/operation/land/repository2/internal/RouteRepo;->offlineFirst:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/RouteRepo;->offline:Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;

    .line 80
    .line 81
    iput v5, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/RouteOfflineSource;->deleteRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/RouteRepo;->repo:Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;->deleteRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    move-object p1, p0

    .line 107
    :goto_2
    sget-object p2, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->getSyncGapAfterRemoteAction()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iput-object p1, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/RouteRepo$deleteRoute$1;->label:I

    .line 116
    .line 117
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_8

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 125
    invoke-static {p1, p2, v5, p2}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 129
    .line 130
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
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/RouteRepo;->repo:Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;->getLandPreviousWorkRoute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRoute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/Route;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/RouteRepo$getRoute$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/RouteRepo$getRoute$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public getRoutesByLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/RouteRepo$getRoutesByLand$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/RouteRepo$getRoutesByLand$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public sync(Lcom/xag/operation/land/repository2/SyncCondition;)V
    .locals 5
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
    instance-of v0, p1, Lcom/xag/operation/land/repository2/SyncCondition$RouteTarget;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ld30/h;->a:Ld30/h;

    .line 13
    .line 14
    new-instance v3, Lcom/xag/operation/land/platform/sync/task/RouteDetailSyncTask;

    .line 15
    .line 16
    check-cast p1, Lcom/xag/operation/land/repository2/SyncCondition$RouteTarget;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/operation/land/repository2/SyncCondition$RouteTarget;->getGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v4, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 27
    .line 28
    invoke-static {v4, v2, v1, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, p1, v1}, Lcom/xag/operation/land/platform/sync/task/RouteDetailSyncTask;-><init>(Ljava/util/List;Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ld30/h;->n(Ld30/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/xag/operation/land/repository2/SyncCondition$LandRoutesTarget;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ld30/h;->a:Ld30/h;

    .line 44
    .line 45
    new-instance v3, Lcom/xag/operation/land/platform/sync/task/j;

    .line 46
    .line 47
    sget-object v4, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 48
    .line 49
    invoke-static {v4, v2, v1, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast p1, Lcom/xag/operation/land/repository2/SyncCondition$LandRoutesTarget;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/operation/land/repository2/SyncCondition$LandRoutesTarget;->getLandGuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v3, v1, p1}, Lcom/xag/operation/land/platform/sync/task/j;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ld30/h;->n(Ld30/b;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public updateRouteName(Lcom/xag/operation/land/model/Route;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p1, p2}, Lcom/xag/operation/land/model/Route;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/xag/operation/land/repository2/internal/RouteRepo;->createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p1
.end method
