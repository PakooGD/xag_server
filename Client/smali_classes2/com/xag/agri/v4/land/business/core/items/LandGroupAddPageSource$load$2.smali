.class final Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Landroidx/paging/PagingSource$LoadResult<",
        "Ljava/lang/Integer;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1557#2:222\n1628#2,3:223\n*S KotlinDebug\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2\n*L\n107#1:222\n107#1:223,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Landroidx/paging/PagingSource$LoadResult;",
        "",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Landroidx/paging/PagingSource$LoadResult;"
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
        "SMAP\nItemSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1557#2:222\n1628#2,3:223\n*S KotlinDebug\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2\n*L\n107#1:222\n107#1:223,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.items.LandGroupAddPageSource$load$2"
    f = "ItemSources.kt"
    i = {
        0x0
    }
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "pageIndex"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $params:Landroidx/paging/PagingSource$LoadParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingSource$LoadParams;Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;-><init>(Landroidx/paging/PagingSource$LoadParams;Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->label:I

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->I$0:I

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
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
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p1, v2

    .line 48
    :goto_0
    sget-object v1, Lu20/b;->a:Lu20/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->I$0:I

    .line 55
    .line 56
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->label:I

    .line 57
    .line 58
    const/16 v3, 0x64

    .line 59
    .line 60
    invoke-interface {v1, p1, v3, p0}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsByPageNoGroup(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    move v0, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/xag/operation/land/model/LandPiece;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource;->a(Lcom/xag/agri/v4/land/business/core/items/LandGroupAddPageSource;)Lvf0/l;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v4}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-gt v0, v2, :cond_5

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 v4, v0, -0x1

    .line 122
    .line 123
    invoke-static {v4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    if-eq v0, v2, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    add-int/2addr v0, v2

    .line 137
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_4
    invoke-direct {p1, v3, v4, v1}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_5
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
