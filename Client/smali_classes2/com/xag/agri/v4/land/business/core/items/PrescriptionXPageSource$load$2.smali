.class final Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nItemSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1628#2,3:222\n1557#2:225\n1628#2,3:226\n*S KotlinDebug\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2\n*L\n201#1:222,3\n206#1:225\n206#1:226,3\n*E\n"
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
        "SMAP\nItemSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1628#2,3:222\n1557#2:225\n1628#2,3:226\n*S KotlinDebug\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2\n*L\n201#1:222,3\n206#1:225\n206#1:226,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.items.PrescriptionXPageSource$load$2"
    f = "ItemSources.kt"
    i = {
        0x0
    }
    l = {
        0xb6
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

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingSource$LoadParams;Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;-><init>(Landroidx/paging/PagingSource$LoadParams;Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->label:I

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->I$0:I

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
    goto/16 :goto_8

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
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

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
    invoke-virtual {v1}, Lu20/b;->i()Lcom/xag/operation/land/repository2/PrescriptionMapRepository;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->I$0:I

    .line 61
    .line 62
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->label:I

    .line 63
    .line 64
    invoke-interface {v1, p1, v3, p0}, Lcom/xag/operation/land/repository2/PrescriptionMapRepository;->queryPage(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;->a(Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;)Lvf0/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;->a(Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;)Lvf0/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 115
    .line 116
    if-le v0, v2, :cond_5

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v0, v3

    .line 125
    :goto_3
    invoke-direct {v1, p1, v0, v3}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    if-ne v0, v2, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;->a(Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;)Lvf0/l;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v4, v2

    .line 146
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;->a(Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;)Lvf0/l;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/xag/operation/land/model/PrescriptionMap;

    .line 187
    .line 188
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;->b(Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;)Lvf0/l;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6, v5}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 197
    .line 198
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;

    .line 205
    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v5, 0xa

    .line 209
    .line 210
    invoke-static {p1, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/xag/operation/land/model/PrescriptionMap;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;->b(Lcom/xag/agri/v4/land/business/core/items/PrescriptionXPageSource;)Lvf0/l;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6, v5}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 242
    .line 243
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move-object v1, v4

    .line 248
    :cond_9
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 249
    .line 250
    if-le v0, v2, :cond_a

    .line 251
    .line 252
    add-int/lit8 v4, v0, -0x1

    .line 253
    .line 254
    invoke-static {v4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move-object v4, v3

    .line 260
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    add-int/2addr v0, v2

    .line 268
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_7
    invoke-direct {p1, v1, v4, v3}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
