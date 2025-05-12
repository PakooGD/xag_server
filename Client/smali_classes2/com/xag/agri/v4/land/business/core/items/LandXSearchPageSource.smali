.class public final Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/LandXSearchPageSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1557#2:222\n1628#2,3:223\n*S KotlinDebug\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/LandXSearchPageSource\n*L\n80#1:222\n80#1:223,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "Landroidx/paging/PagingState;",
        "state",
        "a",
        "(Landroidx/paging/PagingState;)Ljava/lang/Integer;",
        "Landroidx/paging/PagingSource$LoadParams;",
        "params",
        "Landroidx/paging/PagingSource$LoadResult;",
        "load",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lcom/xag/operation/land/model/LandPiece;",
        "Lvf0/l;",
        "itemFactory",
        "<init>",
        "(Lvf0/l;)V",
        "survey_release"
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
        "SMAP\nItemSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/LandXSearchPageSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1557#2:222\n1628#2,3:223\n*S KotlinDebug\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/LandXSearchPageSource\n*L\n80#1:222\n80#1:223,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/operation/land/model/LandPiece;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/LandPiece;",
            "+",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource;->a:Lvf0/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroidx/paging/PagingState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource;->a(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroidx/paging/PagingSource$LoadParams;
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
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;-><init>(Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget p1, v5, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;->I$0:I

    .line 41
    .line 42
    iget-object v0, v5, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move p1, v8

    .line 78
    :goto_2
    sget-object p2, Lu20/b;->a:Lu20/b;

    .line 79
    .line 80
    invoke-virtual {p2}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object p0, v5, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput p1, v5, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;->I$0:I

    .line 87
    .line 88
    iput v8, v5, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource$load$1;->label:I

    .line 89
    .line 90
    const/16 v3, 0x64

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v7, 0x0

    .line 95
    move v2, p1

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/xag/operation/land/repository2/LandRepository$DefaultImpls;->getLandsAllByPage$default(Lcom/xag/operation/land/repository2/LandRepository;IIZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p0

    .line 104
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-static {p2, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/xag/operation/land/model/LandPiece;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource;->a:Lvf0/l;

    .line 134
    .line 135
    invoke-interface {v3, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-le p1, v8, :cond_6

    .line 149
    .line 150
    add-int/lit8 v2, p1, -0x1

    .line 151
    .line 152
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object v2, v0

    .line 158
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    add-int/2addr p1, v8

    .line 166
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_6
    invoke-direct {p2, v1, v2, v0}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_7
    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_8
    return-object p2
.end method
