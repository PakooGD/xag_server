.class public final Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WholeLandMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeLandMapCase\n*L\n1#1,49:1\n50#2:50\n141#3,23:51\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WholeLandMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeLandMapCase\n*L\n1#1,49:1\n50#2:50\n141#3,23:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const-string v3, "]"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :pswitch_1
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :pswitch_2
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lkotlinx/coroutines/flow/f;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catchall_1
    move-exception p1

    .line 102
    move-object v5, v6

    .line 103
    :goto_1
    move-object v6, v7

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :pswitch_3
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;

    .line 121
    .line 122
    :try_start_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_4
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 134
    .line 135
    iget-object v5, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 138
    .line 139
    iget-object v6, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lkotlinx/coroutines/flow/f;

    .line 142
    .line 143
    iget-object v7, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;

    .line 146
    .line 147
    :try_start_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    move-object v11, v6

    .line 151
    move-object v6, p2

    .line 152
    move-object p2, v2

    .line 153
    move-object v2, v5

    .line 154
    move-object v5, v11

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_5
    iget-wide v5, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->J$1:J

    .line 158
    .line 159
    iget-wide v7, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->J$0:J

    .line 160
    .line 161
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;

    .line 168
    .line 169
    :try_start_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_2
    move-exception p2

    .line 174
    move-object v5, p1

    .line 175
    move-object p1, p2

    .line 176
    move-object v6, v2

    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :pswitch_6
    iget-wide v5, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->J$1:J

    .line 180
    .line 181
    iget-wide v7, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->J$0:J

    .line 182
    .line 183
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;

    .line 190
    .line 191
    :try_start_5
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_7
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 207
    .line 208
    const-wide/32 v6, 0x186a0

    .line 209
    .line 210
    .line 211
    cmp-long v2, p1, v6

    .line 212
    .line 213
    if-gez v2, :cond_4

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    iget-object v2, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->w0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object p0, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide p1, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->J$0:J

    .line 230
    .line 231
    iput-wide v6, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->J$1:J

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    iput v8, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->n0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 240
    if-ne v2, v1, :cond_1

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_1
    move-object v2, p0

    .line 244
    move-wide v11, p1

    .line 245
    move-object p1, v5

    .line 246
    move-wide v5, v6

    .line 247
    move-wide v7, v11

    .line 248
    :goto_2
    :try_start_7
    iget-object p2, v2, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 249
    .line 250
    invoke-static {p2}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->x0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_3

    .line 255
    .line 256
    iput-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-wide v7, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->J$0:J

    .line 261
    .line 262
    iput-wide v5, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->J$1:J

    .line 263
    .line 264
    const/4 v9, 0x2

    .line 265
    iput v9, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-ne p2, v1, :cond_2

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_2
    :goto_3
    check-cast p2, Lkotlin/z1;

    .line 275
    .line 276
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    sub-long/2addr v9, v5

    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v5, "\u6570\u636e\u56fe\u5c42\u6784\u5efa: \u914d\u7f6e\u5237\u65b0["

    .line 287
    .line 288
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v5, "]Time:["

    .line 295
    .line 296
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->k(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 310
    .line 311
    .line 312
    move-object v5, p1

    .line 313
    move-object v6, v2

    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :catchall_3
    move-exception p1

    .line 317
    move-object v6, p0

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_4
    :try_start_8
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 321
    .line 322
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 326
    .line 327
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 331
    .line 332
    invoke-static {v2}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->w0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v6, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 337
    .line 338
    invoke-static {v6}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->z0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/usecase/n;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v7, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 343
    .line 344
    invoke-static {v7}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->A0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/usecase/u;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iput-object p0, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v8, 0x3

    .line 359
    iput v8, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 360
    .line 361
    invoke-interface {v6, v7, v0}, Lcom/xag/agri/operation/base/usecase/n;->a(Lcom/xag/agri/operation/base/usecase/u;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 365
    if-ne v6, v1, :cond_5

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_5
    move-object v7, p0

    .line 369
    move-object v11, v2

    .line 370
    move-object v2, p1

    .line 371
    move-object p1, v11

    .line 372
    :goto_4
    :try_start_9
    move-object v8, v6

    .line 373
    check-cast v8, Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 380
    .line 381
    check-cast v6, Ljava/util/List;

    .line 382
    .line 383
    iput-object v7, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v5, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v4, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v8, 0x4

    .line 394
    iput v8, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 395
    .line 396
    invoke-virtual {p1, v6, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->o0(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 400
    if-ne p1, v1, :cond_6

    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_6
    move-object p1, p2

    .line 404
    move-object v6, v7

    .line 405
    :goto_5
    :try_start_a
    iget-object p2, v6, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 406
    .line 407
    invoke-static {p2}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->x0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    if-eqz p2, :cond_9

    .line 412
    .line 413
    iget-object v7, v6, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 414
    .line 415
    invoke-static {v7}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->y0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/usecase/m;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v8, v6, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 420
    .line 421
    invoke-static {v8}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->B0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/usecase/u;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iput-object v6, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v5, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v9, 0x5

    .line 436
    iput v9, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 437
    .line 438
    invoke-interface {v7, v8, v0}, Lcom/xag/agri/operation/base/usecase/m;->a(Lcom/xag/agri/operation/base/usecase/u;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 442
    if-ne v7, v1, :cond_7

    .line 443
    .line 444
    return-object v1

    .line 445
    :cond_7
    move-object v11, v2

    .line 446
    move-object v2, p1

    .line 447
    move-object p1, p2

    .line 448
    move-object p2, v7

    .line 449
    move-object v7, v6

    .line 450
    move-object v6, v5

    .line 451
    move-object v5, v11

    .line 452
    :goto_6
    :try_start_b
    move-object v8, p2

    .line 453
    check-cast v8, Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 460
    .line 461
    check-cast p2, Ljava/util/List;

    .line 462
    .line 463
    iput-object v7, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v6, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v5, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v4, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v8, 0x6

    .line 474
    iput v8, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 475
    .line 476
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;->p(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 480
    if-ne p1, v1, :cond_8

    .line 481
    .line 482
    return-object v1

    .line 483
    :cond_8
    move-object p1, v2

    .line 484
    move-object v2, v5

    .line 485
    move-object v5, v6

    .line 486
    move-object v6, v7

    .line 487
    :cond_9
    :goto_7
    :try_start_c
    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 488
    .line 489
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 490
    .line 491
    iget-object v2, v6, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 492
    .line 493
    invoke-static {v2}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->A0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/usecase/u;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/usecase/u;->m()D

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v9, "\u6570\u636e\u56fe\u5c42\u6784\u5efa:\u6570\u636e\u5237\u65b0["

    .line 507
    .line 508
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string p2, "] Pos["

    .line 515
    .line 516
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string p1, "] zoom:["

    .line 523
    .line 524
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {p1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->k(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 541
    .line 542
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 546
    goto :goto_a

    .line 547
    :catchall_4
    move-exception p1

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :goto_9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 551
    .line 552
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    :goto_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-eqz p1, :cond_a

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    new-instance p2, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v2, "\u6570\u636e\u56fe\u5c42\u6784\u5efaERROR, "

    .line 579
    .line 580
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->k(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_a
    iget-object p1, v6, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->r0()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iput-object v4, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v4, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v4, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v4, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v4, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 608
    .line 609
    const/4 p2, 0x7

    .line 610
    iput p2, v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 611
    .line 612
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-ne p1, v1, :cond_b

    .line 617
    .line 618
    return-object v1

    .line 619
    :cond_b
    :goto_b
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 620
    .line 621
    return-object p1

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
