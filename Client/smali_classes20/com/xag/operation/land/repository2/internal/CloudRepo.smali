.class public final Lcom/xag/operation/land/repository2/internal/CloudRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/CloudRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudRepo.kt\ncom/xag/operation/land/repository2/internal/CloudRepo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,91:1\n1863#2,2:92\n49#3:94\n51#3:98\n46#4:95\n51#4:97\n105#5:96\n*S KotlinDebug\n*F\n+ 1 CloudRepo.kt\ncom/xag/operation/land/repository2/internal/CloudRepo\n*L\n46#1:92,2\n60#1:94\n60#1:98\n60#1:95\n60#1:97\n60#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0012\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/internal/CloudRepo;",
        "Lcom/xag/operation/land/repository2/CloudRepository;",
        "",
        "south",
        "north",
        "west",
        "east",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "getLandsByMapWin",
        "(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "guid",
        "getLand",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "guids",
        "getCloudObsByLands",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "mergeCloudLand",
        "landGuid",
        "cloneCloudLand",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "bookCloudDataChange",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/operation/land/repository2/SyncCondition;",
        "condition",
        "Lkotlin/z1;",
        "sync",
        "(Lcom/xag/operation/land/repository2/SyncCondition;)V",
        "Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;",
        "remoteSource",
        "Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCloudRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudRepo.kt\ncom/xag/operation/land/repository2/internal/CloudRepo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,91:1\n1863#2,2:92\n49#3:94\n51#3:98\n46#4:95\n51#4:97\n105#5:96\n*S KotlinDebug\n*F\n+ 1 CloudRepo.kt\ncom/xag/operation/land/repository2/internal/CloudRepo\n*L\n46#1:92,2\n60#1:94\n60#1:98\n60#1:95\n60#1:97\n60#1:96\n*E\n"
    }
.end annotation


# instance fields
.field private final remoteSource:Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bookCloudDataChange()Lkotlinx/coroutines/flow/e;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
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
    invoke-static {v0, v1, v2, v1}, Lq20/a;->b(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/CloudGeoDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/CloudGeoDatabase;->a()Ls20/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/flow/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/xag/operation/land/repository2/internal/CloudRepo$bookCloudDataChange$$inlined$map$1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/xag/operation/land/repository2/internal/CloudRepo$bookCloudDataChange$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public cloneCloudLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;->cloneCloudLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCloudObsByLands(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;->getCloudObsByLands(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xag/operation/land/model/Land;",
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
    new-instance v1, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLand$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLand$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p9    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
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
    new-instance v11, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v1, v11

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;-><init>(DDDDLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public mergeCloudLand(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;->label:I

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
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;-><init>(Lcom/xag/operation/land/repository2/internal/CloudRepo;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/xag/operation/land/repository2/internal/CloudRepo;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;->mergeCloudLand(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object p1, p0

    .line 82
    :goto_1
    check-cast p2, Lcom/xag/operation/land/model/Land;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object p1, p1, Lcom/xag/operation/land/repository2/internal/CloudRepo;->remoteSource:Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object p2, v0, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/CloudRepo$mergeCloudLand$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;->getCloudObsByBound(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v6, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/2addr v0, v4

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    return-object p1

    .line 162
    :cond_7
    const/4 p1, 0x0

    .line 163
    return-object p1
.end method

.method public sync(Lcom/xag/operation/land/repository2/SyncCondition;)V
    .locals 21
    .param p1    # Lcom/xag/operation/land/repository2/SyncCondition;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "condition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v0, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Ld30/c;->a:Ld30/c;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ld30/c;->a(Lcom/xag/agri/operation/common/database/UserToken;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Ld30/h;->a:Ld30/h;

    .line 29
    .line 30
    new-instance v11, Lcom/xag/operation/land/platform/sync/core/b;

    .line 31
    .line 32
    check-cast v0, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->getSouth()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->getNorth()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->getWest()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->getEast()D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    move-object v2, v11

    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/xag/operation/land/platform/sync/core/b;-><init>(DDDD)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v11}, Ld30/h;->m(Ld30/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/xag/operation/land/platform/sync/core/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->getSouth()D

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->getNorth()D

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->getWest()D

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;->getEast()D

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    move-object v12, v2

    .line 76
    invoke-direct/range {v12 .. v20}, Lcom/xag/operation/land/platform/sync/core/c;-><init>(DDDD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ld30/h;->m(Ld30/b;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
