.class public final Landroidx/paging/AsyncPagingDataDiffer$presenter$1;
.super Landroidx/paging/PagingDataPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataPresenter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/paging/AsyncPagingDataDiffer$presenter$1",
        "Landroidx/paging/PagingDataPresenter;",
        "Landroidx/paging/PagingDataEvent;",
        "event",
        "Lkotlin/z1;",
        "presentPagingDataEvent",
        "(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p1, v0, p1}, Landroidx/paging/PagingDataPresenter;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;ILkotlin/jvm/internal/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public presentPagingDataEvent(Landroidx/paging/PagingDataEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/paging/PagingDataEvent;
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
            "Landroidx/paging/PagingDataEvent<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->label:I

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
    iput v1, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$presenter$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/paging/PagingDataEvent$Refresh;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/paging/AsyncPagingDataDiffer;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/paging/PagingDataEvent;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of p2, p1, Landroidx/paging/PagingDataEvent$Refresh;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Landroidx/paging/PagingDataEvent$Refresh;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->getPreviousList()Landroidx/paging/PlaceholderPaddedList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->getNewList()Landroidx/paging/PlaceholderPaddedList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_15

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->getNewList()Landroidx/paging/PlaceholderPaddedList;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {p1, v2, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->getNewList()Landroidx/paging/PlaceholderPaddedList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->getPreviousList()Landroidx/paging/PlaceholderPaddedList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lez p1, :cond_15

    .line 137
    .line 138
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->getPreviousList()Landroidx/paging/PlaceholderPaddedList;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-interface {p1, v2, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_4
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getPreviousPresenter$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5}, Landroidx/paging/PagingDataEvent$Refresh;->getPreviousList()Landroidx/paging/PlaceholderPaddedList;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getWorkerDispatcher$p(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlin/coroutines/CoroutineContext;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v6, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$2$diffResult$1;

    .line 171
    .line 172
    invoke-direct {v6, v5, p2, v4}, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$2$diffResult$1;-><init>(Landroidx/paging/PagingDataEvent$Refresh;Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/c;)V

    .line 173
    .line 174
    .line 175
    iput-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->label:I

    .line 184
    .line 185
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_5

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    move-object v0, p0

    .line 193
    move-object v1, p2

    .line 194
    move-object p2, p1

    .line 195
    move-object p1, v5

    .line 196
    :goto_1
    check-cast p2, Landroidx/paging/PlaceholderPaddedDiffResult;

    .line 197
    .line 198
    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getPreviousPresenter$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Refresh;->getPreviousList()Landroidx/paging/PlaceholderPaddedList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Refresh;->getNewList()Landroidx/paging/PlaceholderPaddedList;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2, v3, v4, p2}, Landroidx/paging/PlaceholderPaddedListDiffHelperKt;->dispatchDiff(Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedDiffResult;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Refresh;->getPreviousList()Landroidx/paging/PlaceholderPaddedList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Refresh;->getNewList()Landroidx/paging/PlaceholderPaddedList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/AsyncPagingDataDiffer;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v2, p2, p1, v3}, Landroidx/paging/PlaceholderPaddedListDiffHelperKt;->transformAnchorIndex(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/PlaceholderPaddedList;I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {v1, p1}, Landroidx/paging/AsyncPagingDataDiffer;->access$setLastAccessedIndex$p(Landroidx/paging/AsyncPagingDataDiffer;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_6
    instance-of p2, p1, Landroidx/paging/PagingDataEvent$Prepend;

    .line 245
    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 249
    .line 250
    check-cast p1, Landroidx/paging/PagingDataEvent$Prepend;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Prepend;->getInserted()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Prepend;->getOldPlaceholdersBefore()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Prepend;->getOldPlaceholdersBefore()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sub-int/2addr v3, v1

    .line 273
    sub-int/2addr v0, v1

    .line 274
    if-lez v1, :cond_7

    .line 275
    .line 276
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5, v3, v1, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    if-lez v0, :cond_8

    .line 284
    .line 285
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3, v2, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Prepend;->getNewPlaceholdersBefore()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Prepend;->getOldPlaceholdersBefore()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    sub-int/2addr v0, p1

    .line 301
    add-int/2addr v0, v1

    .line 302
    if-lez v0, :cond_9

    .line 303
    .line 304
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1, v2, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_9
    if-gez v0, :cond_15

    .line 314
    .line 315
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    neg-int p2, v0

    .line 320
    invoke-interface {p1, v2, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_a
    instance-of p2, p1, Landroidx/paging/PagingDataEvent$Append;

    .line 326
    .line 327
    if-eqz p2, :cond_e

    .line 328
    .line 329
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 330
    .line 331
    check-cast p1, Landroidx/paging/PagingDataEvent$Append;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->getInserted()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->getOldPlaceholdersAfter()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->getStartIndex()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    sub-int v3, v0, v1

    .line 354
    .line 355
    add-int v5, v2, v1

    .line 356
    .line 357
    if-lez v1, :cond_b

    .line 358
    .line 359
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v6, v2, v1, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    if-lez v3, :cond_c

    .line 367
    .line 368
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2, v5, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->getNewPlaceholdersAfter()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->getOldPlaceholdersAfter()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    sub-int/2addr v2, v3

    .line 384
    add-int/2addr v2, v1

    .line 385
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->getStartIndex()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    add-int/2addr v1, v0

    .line 390
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$Append;->getNewPlaceholdersAfter()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    add-int/2addr v1, p1

    .line 395
    if-lez v2, :cond_d

    .line 396
    .line 397
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sub-int/2addr v1, v2

    .line 402
    invoke-interface {p1, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_d
    if-gez v2, :cond_15

    .line 408
    .line 409
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    neg-int p2, v2

    .line 414
    invoke-interface {p1, v1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_e
    instance-of p2, p1, Landroidx/paging/PagingDataEvent$DropPrepend;

    .line 420
    .line 421
    if-eqz p2, :cond_11

    .line 422
    .line 423
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 424
    .line 425
    check-cast p1, Landroidx/paging/PagingDataEvent$DropPrepend;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropPrepend;->getNewPlaceholdersBefore()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropPrepend;->getDropCount()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    sub-int/2addr v0, v1

    .line 436
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropPrepend;->getOldPlaceholdersBefore()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    sub-int/2addr v0, v1

    .line 441
    if-lez v0, :cond_f

    .line 442
    .line 443
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_f
    if-gez v0, :cond_10

    .line 452
    .line 453
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    neg-int v3, v0

    .line 458
    invoke-interface {v1, v2, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 459
    .line 460
    .line 461
    :cond_10
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropPrepend;->getOldPlaceholdersBefore()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr v1, v0

    .line 466
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropPrepend;->getNewPlaceholdersBefore()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    sub-int/2addr p1, v0

    .line 475
    if-lez p1, :cond_15

    .line 476
    .line 477
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-interface {p2, v0, p1, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_11
    instance-of p2, p1, Landroidx/paging/PagingDataEvent$DropAppend;

    .line 486
    .line 487
    if-eqz p2, :cond_15

    .line 488
    .line 489
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 490
    .line 491
    check-cast p1, Landroidx/paging/PagingDataEvent$DropAppend;

    .line 492
    .line 493
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->getNewPlaceholdersAfter()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->getDropCount()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    sub-int/2addr v0, v1

    .line 502
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->getOldPlaceholdersAfter()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    sub-int/2addr v0, v1

    .line 507
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->getStartIndex()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->getNewPlaceholdersAfter()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    add-int/2addr v1, v3

    .line 516
    if-lez v0, :cond_12

    .line 517
    .line 518
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sub-int/2addr v1, v0

    .line 523
    invoke-interface {v3, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_12
    if-gez v0, :cond_13

    .line 528
    .line 529
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    neg-int v5, v0

    .line 534
    invoke-interface {v3, v1, v5}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 535
    .line 536
    .line 537
    :cond_13
    :goto_3
    if-gez v0, :cond_14

    .line 538
    .line 539
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->getOldPlaceholdersAfter()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    neg-int v0, v0

    .line 544
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :cond_14
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->getNewPlaceholdersAfter()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->getOldPlaceholdersAfter()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    sub-int/2addr v0, v1

    .line 557
    add-int/2addr v0, v2

    .line 558
    if-lez v0, :cond_15

    .line 559
    .line 560
    invoke-static {p2}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-virtual {p1}, Landroidx/paging/PagingDataEvent$DropAppend;->getStartIndex()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    invoke-interface {p2, p1, v0, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_15
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 572
    .line 573
    return-object p1
.end method
