.class final Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/usecase/CommLandLoader;->f(Lcom/xag/agri/operation/base/usecase/CommLandLoader;Lcom/xag/agri/operation/base/usecase/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation runtime Lmf0/d;
    c = "com.xag.agri.operation.base.usecase.CommLandLoader$loadByMap$2"
    f = "MapDataLoaders.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mapWindow:Lcom/xag/agri/operation/base/usecase/u;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/usecase/CommLandLoader;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/usecase/CommLandLoader;Lcom/xag/agri/operation/base/usecase/u;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/usecase/CommLandLoader;",
            "Lcom/xag/agri/operation/base/usecase/u;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->this$0:Lcom/xag/agri/operation/base/usecase/CommLandLoader;

    iput-object p2, p0, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->$mapWindow:Lcom/xag/agri/operation/base/usecase/u;

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

    new-instance p1, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;

    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->this$0:Lcom/xag/agri/operation/base/usecase/CommLandLoader;

    iget-object v1, p0, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->$mapWindow:Lcom/xag/agri/operation/base/usecase/u;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;-><init>(Lcom/xag/agri/operation/base/usecase/CommLandLoader;Lcom/xag/agri/operation/base/usecase/u;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->this$0:Lcom/xag/agri/operation/base/usecase/CommLandLoader;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/xag/agri/operation/base/usecase/CommLandLoader;->b(Lcom/xag/agri/operation/base/usecase/CommLandLoader;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->this$0:Lcom/xag/agri/operation/base/usecase/CommLandLoader;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->$mapWindow:Lcom/xag/agri/operation/base/usecase/u;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/usecase/u;->m()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p1, v3, v4}, Lcom/xag/agri/operation/base/usecase/CommLandLoader;->e(D)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->this$0:Lcom/xag/agri/operation/base/usecase/CommLandLoader;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->$mapWindow:Lcom/xag/agri/operation/base/usecase/u;

    .line 54
    .line 55
    iput v2, p0, Lcom/xag/agri/operation/base/usecase/CommLandLoader$loadByMap$2;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lcom/xag/agri/operation/base/usecase/CommLandLoader;->g(Lcom/xag/agri/operation/base/usecase/u;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    return-object p1
.end method
