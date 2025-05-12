.class final Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nItemSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1628#2,3:222\n1557#2:225\n1628#2,3:226\n*S KotlinDebug\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2\n*L\n151#1:222,3\n156#1:225\n156#1:226,3\n*E\n"
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
        "SMAP\nItemSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1628#2,3:222\n1557#2:225\n1628#2,3:226\n*S KotlinDebug\n*F\n+ 1 ItemSources.kt\ncom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2\n*L\n151#1:222,3\n156#1:225\n156#1:226,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.items.HDMapXPageSource$load$2"
    f = "ItemSources.kt"
    i = {
        0x0
    }
    l = {
        0x82
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

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingSource$LoadParams;Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;-><init>(Landroidx/paging/PagingSource$LoadParams;Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->label:I

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->I$0:I

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
    goto/16 :goto_9

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
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

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
    sget-object v1, Lou/b;->a:Lou/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lou/b;->a()Lcom/xag/agri/v4/land/business/data/hdmap/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->I$0:I

    .line 61
    .line 62
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->label:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v9, 0x0

    .line 67
    move v4, p1

    .line 68
    move-object v7, p0

    .line 69
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/land/business/data/hdmap/b$a;->a(Lcom/xag/agri/v4/land/business/data/hdmap/b;IIZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move v0, p1

    .line 77
    move-object p1, v1

    .line 78
    :goto_1
    check-cast p1, Lou/c;

    .line 79
    .line 80
    invoke-virtual {p1}, Lou/c;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_c

    .line 85
    .line 86
    invoke-virtual {p1}, Lou/c;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    const/4 v1, 0x2

    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;->a(Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;)Lvf0/l;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v2

    .line 125
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;

    .line 129
    .line 130
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;->a(Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;)Lvf0/l;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v6, v7}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 164
    .line 165
    new-instance v7, Lcom/xag/agri/v4/land/business/core/items/ListModel$f;

    .line 166
    .line 167
    invoke-direct {v7, v6, v3, v1, v4}, Lcom/xag/agri/v4/land/business/core/items/ListModel$f;-><init>(Lcom/xag/operation/land/model/HdMapParentRecord;IILkotlin/jvm/internal/u;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    invoke-static {p1, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 202
    .line 203
    new-instance v7, Lcom/xag/agri/v4/land/business/core/items/ListModel$f;

    .line 204
    .line 205
    invoke-direct {v7, v6, v3, v1, v4}, Lcom/xag/agri/v4/land/business/core/items/ListModel$f;-><init>(Lcom/xag/operation/land/model/HdMapParentRecord;IILkotlin/jvm/internal/u;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 213
    .line 214
    if-le v0, v2, :cond_7

    .line 215
    .line 216
    add-int/lit8 v1, v0, -0x1

    .line 217
    .line 218
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object v1, v4

    .line 224
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    add-int/2addr v0, v2

    .line 232
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_5
    invoke-direct {p1, v5, v1, v4}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_9
    :goto_6
    if-ne v0, v2, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;->a(Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;)Lvf0/l;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource$load$2;->this$0:Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;->a(Lcom/xag/agri/v4/land/business/core/items/HDMapXPageSource;)Lvf0/l;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {p1, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/util/List;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_7
    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 272
    .line 273
    if-le v0, v2, :cond_b

    .line 274
    .line 275
    sub-int/2addr v0, v2

    .line 276
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    move-object v0, v4

    .line 282
    :goto_8
    invoke-direct {v1, p1, v0, v4}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_c
    invoke-virtual {p1}, Lou/c;->a()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method
