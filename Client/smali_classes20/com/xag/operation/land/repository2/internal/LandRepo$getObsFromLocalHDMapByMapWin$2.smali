.class final Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/LandRepo;->getObsFromLocalHDMapByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/xag/operation/land/model/Land;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,852:1\n1611#2,9:853\n1863#2:862\n1864#2:864\n1620#2:865\n1#3:863\n*S KotlinDebug\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2\n*L\n653#1:853,9\n653#1:862\n653#1:864\n653#1:865\n653#1:863\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLandRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,852:1\n1611#2,9:853\n1863#2:862\n1864#2:864\n1620#2:865\n1#3:863\n*S KotlinDebug\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2\n*L\n653#1:853,9\n653#1:862\n653#1:864\n653#1:865\n653#1:863\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.LandRepo$getObsFromLocalHDMapByMapWin$2"
    f = "LandRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $east:D

.field final synthetic $north:D

.field final synthetic $south:D

.field final synthetic $west:D

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;


# direct methods
.method public constructor <init>(DDDDLcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lcom/xag/operation/land/repository2/internal/LandRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->$south:D

    iput-wide p3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->$north:D

    iput-wide p5, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->$west:D

    iput-wide p7, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->$east:D

    iput-object p9, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;

    iget-wide v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->$south:D

    iget-wide v3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->$north:D

    iget-wide v5, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->$west:D

    iget-wide v7, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->$east:D

    iget-object v9, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;-><init>(DDDDLcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object p1, Lm30/a;->a:Lm30/a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm30/a$a;->a()Lm30/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lm30/a;->c()Lcom/xag/operation/map/data/db/room/MapDataGeoDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/room/MapDataGeoDatabase;->b()Lj30/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->$south:D

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->$north:D

    .line 32
    .line 33
    iget-wide v7, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->$west:D

    .line 34
    .line 35
    iget-wide v9, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->$east:D

    .line 36
    .line 37
    invoke-interface/range {v2 .. v10}, Lj30/g;->j(DDDD)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getObsFromLocalHDMapByMapWin$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lcom/xag/operation/land/repository2/internal/LandRepo;->access$createPolygonModel(Lcom/xag/operation/land/repository2/internal/LandRepo;Lcom/xag/operation/map/data/db/entity/GeoJsonEntity;)Lcom/xag/operation/land/model/Land;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sub-long/2addr v4, v0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "geolist:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", \u8017\u65f6:"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
