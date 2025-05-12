.class public final Laws/smithy/kotlin/runtime/util/SingleFlightGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleFlightGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleFlightGroup.kt\naws/smithy/kotlin/runtime/util/SingleFlightGroup\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n116#2,10:59\n1#3:69\n*S KotlinDebug\n*F\n+ 1 SingleFlightGroup.kt\naws/smithy/kotlin/runtime/util/SingleFlightGroup\n*L\n40#1:59,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u0006\u001a\u00028\u00002\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR$\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/SingleFlightGroup;",
        "T",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "block",
        "a",
        "(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "mu",
        "Lkotlinx/coroutines/w;",
        "Lkotlin/Result;",
        "b",
        "Lkotlinx/coroutines/w;",
        "inFlight",
        "",
        "c",
        "I",
        "waitCount",
        "<init>",
        "()V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSingleFlightGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleFlightGroup.kt\naws/smithy/kotlin/runtime/util/SingleFlightGroup\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n116#2,10:59\n1#3:69\n*S KotlinDebug\n*F\n+ 1 SingleFlightGroup.kt\naws/smithy/kotlin/runtime/util/SingleFlightGroup\n*L\n40#1:59,10\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/w;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lkotlin/Result<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->a:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lvf0/l;
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
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;-><init>(Laws/smithy/kotlin/runtime/util/SingleFlightGroup;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

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
    iget-object p1, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/w;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :pswitch_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_3
    iget-object p1, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iget-object v2, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/w;

    .line 75
    .line 76
    iget-object v3, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_4
    iget-object p1, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkotlinx/coroutines/w;

    .line 87
    .line 88
    iget-object v2, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    move-object v2, p1

    .line 97
    goto :goto_2

    .line 98
    :pswitch_5
    iget-object p1, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lvf0/l;

    .line 101
    .line 102
    iget-object v2, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->a:Lkotlinx/coroutines/sync/a;

    .line 114
    .line 115
    iput-object p0, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->label:I

    .line 120
    .line 121
    invoke-static {p2, v4, v0, v3, v4}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_1

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_1
    move-object v2, p0

    .line 129
    :goto_1
    iget-object p2, v2, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->b:Lkotlinx/coroutines/w;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget p1, v2, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->c:I

    .line 134
    .line 135
    add-int/2addr p1, v3

    .line 136
    iput p1, v2, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->c:I

    .line 137
    .line 138
    iget-object p1, v2, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->a:Lkotlinx/coroutines/sync/a;

    .line 139
    .line 140
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    iput p1, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->label:I

    .line 149
    .line 150
    invoke-interface {p2, v0}, Lkotlinx/coroutines/h2;->w2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_2

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_2
    move-object v3, v2

    .line 158
    move-object v2, p2

    .line 159
    :goto_2
    iget-object p1, v3, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->a:Lkotlinx/coroutines/sync/a;

    .line 160
    .line 161
    iput-object v3, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 p2, 0x3

    .line 168
    iput p2, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->label:I

    .line 169
    .line 170
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_3

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_3
    :goto_3
    :try_start_1
    iget p2, v3, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->c:I

    .line 178
    .line 179
    add-int/lit8 p2, p2, -0x1

    .line 180
    .line 181
    iput p2, v3, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->c:I

    .line 182
    .line 183
    if-nez p2, :cond_4

    .line 184
    .line 185
    iput-object v4, v3, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->b:Lkotlinx/coroutines/w;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception p2

    .line 189
    goto :goto_6

    .line 190
    :cond_4
    :goto_4
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 p1, 0x4

    .line 202
    iput p1, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->label:I

    .line 203
    .line 204
    invoke-interface {v2, v0}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_5

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_5
    :goto_5
    check-cast p2, Lkotlin/Result;

    .line 212
    .line 213
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :goto_6
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_6
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/y;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, v2, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->b:Lkotlinx/coroutines/w;

    .line 230
    .line 231
    iget-object v2, v2, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;->a:Lkotlinx/coroutines/sync/a;

    .line 232
    .line 233
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 237
    .line 238
    iput-object p2, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    iput v2, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->label:I

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    if-ne p1, v1, :cond_7

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_7
    move-object v5, p2

    .line 253
    move-object p2, p1

    .line 254
    move-object p1, v5

    .line 255
    :goto_7
    :try_start_3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    goto :goto_9

    .line 260
    :catchall_2
    move-exception p1

    .line 261
    move-object v5, p2

    .line 262
    move-object p2, p1

    .line 263
    move-object p1, v5

    .line 264
    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 265
    .line 266
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :goto_9
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-interface {p1, p2}, Lkotlinx/coroutines/w;->m0(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iput-object v4, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 p2, 0x6

    .line 286
    iput p2, v0, Laws/smithy/kotlin/runtime/util/SingleFlightGroup$singleFlight$1;->label:I

    .line 287
    .line 288
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-ne p2, v1, :cond_8

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_8
    :goto_a
    check-cast p2, Lkotlin/Result;

    .line 296
    .line 297
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
