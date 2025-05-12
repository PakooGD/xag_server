.class public final Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n286#3,2:51\n288#3:55\n291#3,5:57\n297#3:63\n298#3,4:67\n306#3,3:72\n310#3:76\n311#3,31:78\n342#3,19:110\n774#4:53\n865#4:54\n866#4:56\n1062#4:62\n1557#4:64\n1628#4,2:65\n1630#4:71\n1062#4:75\n1863#4:77\n1864#4:109\n*S KotlinDebug\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM\n*L\n287#1:53\n287#1:54\n287#1:56\n295#1:62\n297#1:64\n297#1:65,2\n297#1:71\n308#1:75\n310#1:77\n310#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n286#3,2:51\n288#3:55\n291#3,5:57\n297#3:63\n298#3,4:67\n306#3,3:72\n310#3:76\n311#3,31:78\n342#3,19:110\n774#4:53\n865#4:54\n866#4:56\n1062#4:62\n1557#4:64\n1628#4,2:65\n1630#4:71\n1062#4:75\n1863#4:77\n1864#4:109\n*S KotlinDebug\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM\n*L\n287#1:53\n287#1:54\n287#1:56\n295#1:62\n297#1:64\n297#1:65,2\n297#1:71\n308#1:75\n310#1:77\n310#1:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->p0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x0

    .line 78
    if-lez v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->r0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v9, v8

    .line 108
    check-cast v9, Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/xag/operation/land/model/HdMapDataPiece;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v10, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 115
    .line 116
    invoke-static {v10}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->p0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x2

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static {v9, v10, v6, v11, v12}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->r0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_5
    move-object v4, v7

    .line 139
    check-cast v4, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    xor-int/2addr v4, v5

    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->y0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lcom/xag/agri/v4/land/business/core/home/list/OrderType;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v8, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$a;->a:[I

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aget v4, v8, v4

    .line 161
    .line 162
    if-ne v4, v5, :cond_7

    .line 163
    .line 164
    check-cast v7, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$b;

    .line 167
    .line 168
    invoke-direct {v4}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$b;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v4}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v7, 0xa

    .line 180
    .line 181
    invoke-static {v4, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object v9, v7

    .line 203
    check-cast v9, Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 204
    .line 205
    new-instance v7, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;

    .line 206
    .line 207
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 208
    .line 209
    invoke-static {v8}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->n0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lvf0/a;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 214
    .line 215
    invoke-static {v8}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->u0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lvf0/l;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const/4 v13, 0x2

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v8, v7

    .line 223
    invoke-direct/range {v8 .. v14}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;-><init>(Lcom/xag/operation/land/model/HdMapDataPiece;ILvf0/a;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move-object/from16 v17, v6

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    check-cast v7, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v8, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$c;

    .line 242
    .line 243
    invoke-direct {v8}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$c;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v8}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object v10, v8

    .line 267
    check-cast v10, Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 268
    .line 269
    sget-object v8, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 270
    .line 271
    invoke-virtual {v10}, Lcom/xag/operation/land/model/HdMapDataPiece;->getTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    invoke-virtual {v8, v11, v12}, Lcom/xag/agri/v4/land/business/util/k$a;->i(J)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eq v9, v6, :cond_9

    .line 280
    .line 281
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 282
    .line 283
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->o0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_8

    .line 288
    .line 289
    new-instance v6, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;

    .line 290
    .line 291
    div-int/lit8 v11, v9, 0x64

    .line 292
    .line 293
    rem-int/lit8 v12, v9, 0x64

    .line 294
    .line 295
    invoke-virtual {v8, v11, v12}, Lcom/xag/agri/v4/land/business/util/k$a;->b(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 300
    .line 301
    invoke-static {v8}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->z0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lvf0/l;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const/16 v19, 0x18

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    move-object v13, v6

    .line 314
    move v15, v9

    .line 315
    invoke-direct/range {v13 .. v20}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;-><init>(Ljava/lang/String;ILvf0/l;ZZILkotlin/jvm/internal/u;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    new-instance v6, Lcom/xag/agri/v4/land/business/core/items/ListModel$c0;

    .line 320
    .line 321
    div-int/lit8 v11, v9, 0x64

    .line 322
    .line 323
    rem-int/lit8 v12, v9, 0x64

    .line 324
    .line 325
    invoke-virtual {v8, v11, v12}, Lcom/xag/agri/v4/land/business/util/k$a;->b(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-direct {v6, v8}, Lcom/xag/agri/v4/land/business/core/items/ListModel$c0;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move v6, v9

    .line 336
    :cond_9
    new-instance v8, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;

    .line 337
    .line 338
    iget-object v9, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 339
    .line 340
    invoke-static {v9}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->n0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lvf0/a;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iget-object v9, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 345
    .line 346
    invoke-static {v9}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->u0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lvf0/l;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const/4 v14, 0x2

    .line 351
    const/4 v15, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    move-object v9, v8

    .line 354
    invoke-direct/range {v9 .. v15}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemHDMapLocalData;-><init>(Lcom/xag/operation/land/model/HdMapDataPiece;ILvf0/a;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    move-object/from16 v17, v4

    .line 362
    .line 363
    :goto_5
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/b;

    .line 364
    .line 365
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 366
    .line 367
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->r0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 376
    .line 377
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->v0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/HashSet;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 382
    .line 383
    .line 384
    move-result v19

    .line 385
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 386
    .line 387
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->w0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v20

    .line 391
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 392
    .line 393
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->o0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Z

    .line 394
    .line 395
    .line 396
    move-result v22

    .line 397
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 398
    .line 399
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->y0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lcom/xag/agri/v4/land/business/core/home/list/OrderType;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    move-object/from16 v16, v4

    .line 404
    .line 405
    invoke-direct/range {v16 .. v23}, Lcom/xag/agri/v4/land/business/core/home/list/b;-><init>(Ljava/util/List;IIJZLcom/xag/agri/v4/land/business/core/home/list/OrderType;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_b
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/b;

    .line 410
    .line 411
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 416
    .line 417
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->r0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 426
    .line 427
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->v0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/HashSet;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 436
    .line 437
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->w0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 442
    .line 443
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->o0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 448
    .line 449
    invoke-static {v6}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->y0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Lcom/xag/agri/v4/land/business/core/home/list/OrderType;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    move-object v6, v4

    .line 454
    invoke-direct/range {v6 .. v13}, Lcom/xag/agri/v4/land/business/core/home/list/b;-><init>(Ljava/util/List;IIJZLcom/xag/agri/v4/land/business/core/home/list/OrderType;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    iput v5, v2, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$bookItemsChange$$inlined$map$1$2$1;->label:I

    .line 458
    .line 459
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v3, :cond_c

    .line 464
    .line 465
    return-object v3

    .line 466
    :cond_c
    :goto_7
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 467
    .line 468
    return-object v1
.end method
