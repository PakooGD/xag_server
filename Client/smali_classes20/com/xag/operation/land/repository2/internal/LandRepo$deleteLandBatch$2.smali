.class final Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/LandRepo;->deleteLandBatch(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,852:1\n1863#2,2:853\n*S KotlinDebug\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2\n*L\n186#1:853,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLandRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,852:1\n1863#2,2:853\n*S KotlinDebug\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2\n*L\n186#1:853,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.LandRepo$deleteLandBatch$2"
    f = "LandRepo.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $guids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/operation/land/repository2/internal/LandRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->$guids:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->$guids:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;-><init>(Ljava/util/List;Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->$guids:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, v1

    .line 46
    move-object v1, p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Lq20/a;->a:Lq20/a;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v4, v5, v2, v5}, Lq20/a;->m(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/xag/operation/land/db/room/LandDatabase;->a()Ls20/n;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, p1}, Ls20/n;->query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/LandData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-object v3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$deleteLandBatch$2;->label:I

    .line 88
    .line 89
    invoke-virtual {v3, p1, p0}, Lcom/xag/operation/land/repository2/internal/LandRepo;->deleteLand(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 97
    .line 98
    return-object p1
.end method
