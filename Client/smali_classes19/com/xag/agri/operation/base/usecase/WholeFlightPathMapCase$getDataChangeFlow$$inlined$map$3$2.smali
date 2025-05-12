.class public final Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WholeFlightPathMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeFlightPathMapCase\n*L\n1#1,49:1\n50#2:50\n60#3,8:51\n83#3,17:59\n116#3,9:76\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WholeFlightPathMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeFlightPathMapCase\n*L\n1#1,49:1\n50#2:50\n60#3,8:51\n83#3,17:59\n116#3,9:76\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;-><init>(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :pswitch_1
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_2
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_3
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_4
    iget-wide v1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->J$0:J

    .line 91
    .line 92
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->a:Lkotlinx/coroutines/flow/f;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-wide/16 v3, 0x3e9

    .line 116
    .line 117
    cmp-long p1, v1, v3

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->X()Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->NONE:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 132
    .line 133
    if-eq p1, v1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->A0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->y0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sub-long/2addr v1, v3

    .line 156
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v3, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$4$id$result$1;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2, v9}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$4$id$result$1;-><init>(JLkotlin/coroutines/c;)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-wide v1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->J$0:J

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    iput v4, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->label:I

    .line 173
    .line 174
    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v7, :cond_2

    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_2
    move-object v3, p0

    .line 182
    move-object v11, p2

    .line 183
    move-object p2, p1

    .line 184
    move-object p1, v11

    .line 185
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 186
    .line 187
    sget-object v4, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v8, "\u67e5\u8be2\u5386\u53f2\u8f68\u8ff9[DB]:"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v5, " , "

    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v10, "WholeFlightPathMapCase"

    .line 219
    .line 220
    invoke-virtual {v4, v10, v6}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v1, v3, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->w0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lcom/xag/xagone/core/device/history/b;->a:Lcom/xag/xagone/core/device/history/b;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/xag/xagone/core/device/history/b;->g()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v3, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    iput v4, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->label:I

    .line 268
    .line 269
    invoke-virtual {v1, p2, v2, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->l0(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-ne p2, v7, :cond_3

    .line 274
    .line 275
    return-object v7

    .line 276
    :cond_3
    move-object v1, v3

    .line 277
    :goto_2
    move-object p2, p1

    .line 278
    goto :goto_4

    .line 279
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->w0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->x0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object p0, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput v8, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->label:I

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v5, 0x2

    .line 299
    const/4 v6, 0x0

    .line 300
    move-object v4, v0

    .line 301
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->n0(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v7, :cond_5

    .line 306
    .line 307
    return-object v7

    .line 308
    :cond_5
    move-object v1, p0

    .line 309
    move-object p1, p2

    .line 310
    goto :goto_2

    .line 311
    :goto_4
    iget-object p1, v1, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->u0(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_6
    const-wide/16 v3, 0x7d1

    .line 321
    .line 322
    cmp-long p1, v1, v3

    .line 323
    .line 324
    if-nez p1, :cond_c

    .line 325
    .line 326
    sget-object p1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->X()Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v1, Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;->NONE:Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 337
    .line 338
    if-eq p1, v1, :cond_a

    .line 339
    .line 340
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->A0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_7

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v1, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$4$id$result$2;

    .line 354
    .line 355
    invoke-direct {v1, v9}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$4$id$result$2;-><init>(Lkotlin/coroutines/c;)V

    .line 356
    .line 357
    .line 358
    iput-object p0, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v2, 0x5

    .line 363
    iput v2, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->label:I

    .line 364
    .line 365
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v7, :cond_8

    .line 370
    .line 371
    return-object v7

    .line 372
    :cond_8
    move-object v1, p0

    .line 373
    move-object v11, p2

    .line 374
    move-object p2, p1

    .line 375
    move-object p1, v11

    .line 376
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v4, "\u67e5\u8be2\u5386\u53f2\u8f68\u8ff9[RealTime]:"

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->z0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, Lkotlin/collections/b1;->k()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iput-object v1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v4, 0x6

    .line 410
    iput v4, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->label:I

    .line 411
    .line 412
    invoke-virtual {v2, p2, v3, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->l0(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    if-ne p2, v7, :cond_9

    .line 417
    .line 418
    return-object v7

    .line 419
    :cond_9
    :goto_6
    move-object p2, p1

    .line 420
    goto :goto_8

    .line 421
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 422
    .line 423
    invoke-static {p1}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->z0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 428
    .line 429
    invoke-static {p1}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->x0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object p0, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 p1, 0x4

    .line 438
    iput p1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->label:I

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v5, 0x2

    .line 442
    const/4 v6, 0x0

    .line 443
    move-object v4, v0

    .line 444
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->n0(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-ne p1, v7, :cond_b

    .line 449
    .line 450
    return-object v7

    .line 451
    :cond_b
    move-object v1, p0

    .line 452
    move-object p1, p2

    .line 453
    goto :goto_6

    .line 454
    :goto_8
    iget-object p1, v1, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2;->b:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 455
    .line 456
    invoke-virtual {p1, v8}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->u0(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    goto :goto_9

    .line 461
    :cond_c
    const-string p1, ""

    .line 462
    .line 463
    :goto_9
    iput-object v9, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v9, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v1, 0x7

    .line 468
    iput v1, v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3$2$1;->label:I

    .line 469
    .line 470
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-ne p1, v7, :cond_d

    .line 475
    .line 476
    return-object v7

    .line 477
    :cond_d
    :goto_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 478
    .line 479
    return-object p1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
