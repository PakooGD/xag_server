.class final Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/items/LandXPageSource;-><init>(Lvf0/l;Lvf0/p;Lvf0/a;ILkotlin/jvm/internal/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lcom/xag/operation/land/model/LandGroup;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/operation/land/model/LandGroup;",
        "it",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$i;",
        "<anonymous>",
        "(Lcom/xag/operation/land/model/LandGroup;)Lcom/xag/agri/v4/land/business/core/items/ListModel$i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.items.LandXPageSource$2"
    f = "ItemSources.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;

    invoke-direct {v0, p2}, Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/LandGroup;
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
            "Lcom/xag/operation/land/model/LandGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xag/operation/land/model/LandGroup;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;->invoke(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/xag/operation/land/model/LandGroup;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/xag/operation/land/model/LandGroup;

    .line 35
    .line 36
    sget-object v1, Lu20/b;->a:Lu20/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/xag/operation/land/model/LandGroup;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/items/LandXPageSource$2;->label:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lcom/xag/operation/land/repository2/LandRepository;->queryGroupDetailCount(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v6, v1

    .line 58
    move-object v1, p1

    .line 59
    move-object p1, v6

    .line 60
    :goto_0
    move-object v2, p1

    .line 61
    check-cast v2, Lcom/xag/operation/land/model/LandGroupInfo;

    .line 62
    .line 63
    new-instance p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$i;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/items/ListModel$i;-><init>(Lcom/xag/operation/land/model/LandGroup;Lcom/xag/operation/land/model/LandGroupInfo;IILkotlin/jvm/internal/u;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
