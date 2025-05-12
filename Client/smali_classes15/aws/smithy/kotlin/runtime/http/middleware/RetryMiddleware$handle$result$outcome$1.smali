.class final Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->e(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
        "Lkotlin/coroutines/c<",
        "-TO;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1\n+ 2 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n95#2,9:123\n104#2:133\n122#2,2:134\n54#2,3:136\n69#2,6:139\n87#2,2:145\n77#2,9:147\n1#3:132\n*S KotlinDebug\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1\n*L\n51#1:123,9\n51#1:133\n51#1:134,2\n51#1:136,3\n51#1:139,6\n51#1:145,2\n51#1:147,9\n51#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "O"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRetryMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1\n+ 2 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n95#2,9:123\n104#2:133\n122#2,2:134\n54#2,3:136\n69#2,6:139\n87#2,2:145\n77#2,9:147\n1#3:132\n*S KotlinDebug\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1\n*L\n51#1:123,9\n51#1:133\n51#1:134,2\n51#1:136,3\n51#1:139,6\n51#1:145,2\n51#1:147,9\n51#1:132\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.http.middleware.RetryMiddleware$handle$result$outcome$1"
    f = "RetryMiddleware.kt"
    i = {
        0x0
    }
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {
        "span$iv$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $attempt:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $modified:Laws/smithy/kotlin/runtime/http/operation/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $next:Laws/smithy/kotlin/runtime/io/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware<",
            "TI;TO;>;",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TH;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->this$0:Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->$modified:Laws/smithy/kotlin/runtime/http/operation/a0;

    iput-object p4, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->$next:Laws/smithy/kotlin/runtime/io/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v6, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->this$0:Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->$modified:Laws/smithy/kotlin/runtime/http/operation/a0;

    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->$next:Laws/smithy/kotlin/runtime/io/k;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TO;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->label:I

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Attempt-"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v6, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->this$0:Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    .line 60
    .line 61
    iget-object v7, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->$modified:Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 62
    .line 63
    iget-object v8, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    .line 65
    iget-object v9, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->$next:Laws/smithy/kotlin/runtime/io/k;

    .line 66
    .line 67
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;->INTERNAL:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 72
    .line 73
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 74
    .line 75
    const-class v5, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Lj1/i;->a(Lkotlin/coroutines/CoroutineContext;)Lj1/g;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v10}, Lj1/g;->d()Laws/smithy/kotlin/runtime/telemetry/trace/j;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v10, v5}, Laws/smithy/kotlin/runtime/telemetry/trace/j;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/trace/i;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lk1/h;->a(Lkotlin/coroutines/CoroutineContext;)Lk1/d;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v5, p1, v1, v3, v10}, Laws/smithy/kotlin/runtime/telemetry/trace/i;->a(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lk1/d;)Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :try_start_1
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lj1/h;->b:Lj1/h$a;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lj1/h;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Lj1/h;->l0()Lj1/g;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Lj1/g;->b()Lk1/e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Lk1/e;->current()Lk1/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v11, v0

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, v11

    .line 150
    goto :goto_5

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object v11, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v11

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const/4 v1, 0x0

    .line 157
    :goto_0
    if-eqz v1, :cond_3

    .line 158
    .line 159
    new-instance v3, Lk1/g;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lk1/g;-><init>(Lk1/d;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v3, Lk1/g;->b:Lk1/g$a;

    .line 170
    .line 171
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Lk1/g;

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move-object v3, v4

    .line 182
    :goto_1
    new-instance v1, Laws/smithy/kotlin/runtime/telemetry/trace/g;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Laws/smithy/kotlin/runtime/telemetry/trace/g;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v10, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v3, v10

    .line 199
    move-object v4, p1

    .line 200
    invoke-direct/range {v3 .. v9}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/jvm/internal/Ref$IntRef;Laws/smithy/kotlin/runtime/io/k;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput v2, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->label:I

    .line 206
    .line 207
    invoke-static {v1, v10, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    if-ne v1, v0, :cond_5

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    move-object v0, p1

    .line 215
    move-object p1, v1

    .line 216
    :goto_2
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :goto_3
    :try_start_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    const-string v1, "cancelled"

    .line 225
    .line 226
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    sget-object v1, Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;->ERROR:Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1, v2}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->a(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V

    .line 240
    .line 241
    .line 242
    :goto_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :goto_5
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v0, "withSpan<T> cannot be used on an anonymous object"

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method
