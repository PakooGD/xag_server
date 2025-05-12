.class final Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/CloudRepo;->getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nCloudRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudRepo.kt\ncom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1611#2,9:92\n1863#2:101\n1864#2:103\n1620#2:104\n1#3:102\n*S KotlinDebug\n*F\n+ 1 CloudRepo.kt\ncom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2\n*L\n31#1:92,9\n31#1:101\n31#1:103\n31#1:104\n31#1:102\n*E\n"
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
        "SMAP\nCloudRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudRepo.kt\ncom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1611#2,9:92\n1863#2:101\n1864#2:103\n1620#2:104\n1#3:102\n*S KotlinDebug\n*F\n+ 1 CloudRepo.kt\ncom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2\n*L\n31#1:92,9\n31#1:101\n31#1:103\n31#1:104\n31#1:102\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.CloudRepo$getLandsByMapWin$2"
    f = "CloudRepo.kt"
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


# direct methods
.method public constructor <init>(DDDDLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->$south:D

    iput-wide p3, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->$north:D

    iput-wide p5, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->$west:D

    iput-wide p7, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->$east:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;

    iget-wide v1, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->$south:D

    iget-wide v3, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->$north:D

    iget-wide v5, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->$west:D

    iget-wide v7, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->$east:D

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;-><init>(DDDDLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lq20/a;->a:Lq20/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1, v0}, Lq20/a;->b(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/CloudGeoDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/operation/land/db/room/CloudGeoDatabase;->a()Ls20/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->$south:D

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->$north:D

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->$west:D

    .line 28
    .line 29
    iget-wide v9, p0, Lcom/xag/operation/land/repository2/internal/CloudRepo$getLandsByMapWin$2;->$east:D

    .line 30
    .line 31
    invoke-interface/range {v2 .. v10}, Ls20/a;->e(DDDD)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/xag/operation/land/db/entity/CloudGeoData;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v3, v4, v1, v0}, Lh30/c;->b(Lcom/xag/operation/land/db/entity/CloudGeoData;ZILjava/lang/Object;)Lcom/xag/operation/land/model/Land;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v2

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
