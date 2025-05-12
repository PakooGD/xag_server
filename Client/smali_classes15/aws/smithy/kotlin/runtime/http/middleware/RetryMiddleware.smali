.class public final Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/middleware/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/middleware/b<",
        "Laws/smithy/kotlin/runtime/http/operation/a0<",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        ">;TO;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n*L\n1#1,122:1\n1#2:123\n1#2:133\n95#3,9:124\n104#3:134\n122#3,2:135\n54#3,3:137\n69#3,6:140\n87#3,2:146\n77#3,9:148\n*S KotlinDebug\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware\n*L\n72#1:133\n72#1:124,9\n72#1:134\n72#1:135,2\n72#1:137,3\n72#1:140,6\n72#1:146,2\n72#1:148,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00028\u00010\u0003B1\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJJ\u0010\u000b\u001a\u00028\u0001\"\u001e\u0008\u0002\u0010\u0008*\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00028\u00010\u00072\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u0006\u0010\n\u001a\u00028\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJN\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f2\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u001c\u0010\n\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;",
        "I",
        "O",
        "Laws/smithy/kotlin/runtime/io/middleware/b;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "Laws/smithy/kotlin/runtime/io/k;",
        "H",
        "request",
        "next",
        "e",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "attempt",
        "Lkotlin/Result;",
        "f",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/retries/d;",
        "a",
        "Laws/smithy/kotlin/runtime/retries/d;",
        "strategy",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "b",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "policy",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "c",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "interceptors",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/d;Laws/smithy/kotlin/runtime/retries/policy/h;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V",
        "http-client"
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
        "SMAP\nRetryMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n*L\n1#1,122:1\n1#2:123\n1#2:133\n95#3,9:124\n104#3:134\n122#3,2:135\n54#3,3:137\n69#3,6:140\n87#3,2:146\n77#3,9:148\n*S KotlinDebug\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware\n*L\n72#1:133\n72#1:124,9\n72#1:134\n72#1:135,2\n72#1:137,3\n72#1:140,6\n72#1:146,2\n72#1:148,9\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/retries/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/retries/policy/h;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/d;Laws/smithy/kotlin/runtime/retries/policy/h;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/retries/policy/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/retries/d;",
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "-TO;>;",
            "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "policy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interceptors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->a:Laws/smithy/kotlin/runtime/retries/d;

    .line 20
    .line 21
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->b:Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 22
    .line 23
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;)Laws/smithy/kotlin/runtime/retries/d;
    .locals 0

    .line 1
    iget-object p0, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->a:Laws/smithy/kotlin/runtime/retries/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->f(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->e(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/io/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H::",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+TO;>;>(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TH;",
            "Lkotlin/coroutines/c<",
            "-TO;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;

    .line 11
    .line 12
    iget v3, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->label:I

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
    iput v3, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;-><init>(Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v4, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Laws/smithy/kotlin/runtime/io/k;

    .line 79
    .line 80
    iget-object v8, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 83
    .line 84
    iget-object v9, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v14, v4

    .line 92
    move-object v12, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Laws/smithy/kotlin/runtime/http/request/b;

    .line 104
    .line 105
    invoke-static {v4, v7}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->f(Laws/smithy/kotlin/runtime/http/request/b;Z)Laws/smithy/kotlin/runtime/http/request/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v1, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v8, p1

    .line 112
    .line 113
    iput-object v8, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v9, p2

    .line 116
    .line 117
    iput-object v9, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v0, v4, v2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->g(Laws/smithy/kotlin/runtime/http/request/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_5

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_5
    move-object v12, v1

    .line 129
    move-object v14, v9

    .line 130
    :goto_1
    check-cast v0, Laws/smithy/kotlin/runtime/http/request/a;

    .line 131
    .line 132
    invoke-static {v0}, Laws/smithy/kotlin/runtime/http/request/g;->c(Laws/smithy/kotlin/runtime/http/request/a;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v8, v4, v0, v7, v4}, Laws/smithy/kotlin/runtime/http/operation/a0;->d(Laws/smithy/kotlin/runtime/http/operation/a0;Ld1/a;Ljava/lang/Object;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 142
    .line 143
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    .line 148
    invoke-virtual {v13}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Laws/smithy/kotlin/runtime/http/request/b;

    .line 153
    .line 154
    invoke-static {v0}, Laws/smithy/kotlin/runtime/http/middleware/d;->a(Laws/smithy/kotlin/runtime/http/request/b;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Laws/smithy/kotlin/runtime/http/middleware/c;

    .line 161
    .line 162
    iget-object v5, v12, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->b:Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 163
    .line 164
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v0, v5, v7}, Laws/smithy/kotlin/runtime/http/middleware/c;-><init>(Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/CoroutineContext;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v12, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->a:Laws/smithy/kotlin/runtime/retries/d;

    .line 172
    .line 173
    new-instance v7, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v9, v7

    .line 177
    move-object v10, v15

    .line 178
    move-object v11, v12

    .line 179
    move-object v12, v13

    .line 180
    move-object v13, v14

    .line 181
    move-object v14, v8

    .line 182
    invoke-direct/range {v9 .. v14}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v6, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->label:I

    .line 192
    .line 193
    invoke-interface {v5, v0, v7, v2}, Laws/smithy/kotlin/runtime/retries/d;->a(Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v3, :cond_6

    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_6
    :goto_2
    check-cast v0, Laws/smithy/kotlin/runtime/retries/b;

    .line 201
    .line 202
    invoke-static {v0}, Laws/smithy/kotlin/runtime/retries/c;->b(Laws/smithy/kotlin/runtime/retries/b;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_7
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v6, Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;->INTERNAL:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 213
    .line 214
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 215
    .line 216
    const-class v9, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    .line 217
    .line 218
    invoke-static {v9}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v9}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_d

    .line 227
    .line 228
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lj1/i;->a(Lkotlin/coroutines/CoroutineContext;)Lj1/g;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v10}, Lj1/g;->d()Laws/smithy/kotlin/runtime/telemetry/trace/j;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v10, v9}, Laws/smithy/kotlin/runtime/telemetry/trace/j;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/trace/i;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10}, Lk1/h;->a(Lkotlin/coroutines/CoroutineContext;)Lk1/d;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const-string v11, "Non-retryable attempt"

    .line 253
    .line 254
    invoke-interface {v9, v11, v0, v6, v10}, Laws/smithy/kotlin/runtime/telemetry/trace/i;->a(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lk1/d;)Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :try_start_1
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v9, Lj1/h;->b:Lj1/h$a;

    .line 263
    .line 264
    invoke-interface {v0, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lj1/h;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0}, Lj1/h;->l0()Lj1/g;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-interface {v0}, Lj1/g;->b()Lk1/e;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-interface {v0}, Lk1/e;->current()Lk1/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_3

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v2, v6

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :catch_1
    move-exception v0

    .line 294
    move-object v2, v6

    .line 295
    goto :goto_7

    .line 296
    :cond_8
    move-object v0, v4

    .line 297
    :goto_3
    if-eqz v0, :cond_9

    .line 298
    .line 299
    new-instance v9, Lk1/g;

    .line 300
    .line 301
    invoke-direct {v9, v0}, Lk1/g;-><init>(Lk1/d;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v9, Lk1/g;->b:Lk1/g$a;

    .line 310
    .line 311
    invoke-interface {v0, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v9, v0

    .line 316
    check-cast v9, Lk1/g;

    .line 317
    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    move-object v9, v8

    .line 322
    :goto_4
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/trace/g;

    .line 323
    .line 324
    invoke-direct {v0, v6}, Laws/smithy/kotlin/runtime/telemetry/trace/g;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v8, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    move-object v9, v8

    .line 339
    move-object v10, v6

    .line 340
    invoke-direct/range {v9 .. v15}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 341
    .line 342
    .line 343
    iput-object v6, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v4, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v4, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput v5, v2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$1;->label:I

    .line 350
    .line 351
    invoke-static {v0, v8, v2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    if-ne v0, v3, :cond_b

    .line 356
    .line 357
    return-object v3

    .line 358
    :cond_b
    move-object v2, v6

    .line 359
    :goto_5
    invoke-interface {v2}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 360
    .line 361
    .line 362
    check-cast v0, Lkotlin/Result;

    .line 363
    .line 364
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_6
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :goto_7
    :try_start_2
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 373
    .line 374
    if-eqz v3, :cond_c

    .line 375
    .line 376
    const-string v3, "cancelled"

    .line 377
    .line 378
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v2, v3, v4}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_c
    sget-object v3, Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;->ERROR:Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;

    .line 387
    .line 388
    invoke-interface {v2, v3}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0, v7}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->a(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V

    .line 392
    .line 393
    .line 394
    :goto_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    :goto_9
    invoke-interface {v2}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v2, "withSpan<T> cannot be used on an anonymous object"

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public final f(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+TO;>;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+TO;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;-><init>(Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Laws/smithy/kotlin/runtime/http/request/a;

    .line 46
    .line 47
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Laws/smithy/kotlin/runtime/http/n;

    .line 50
    .line 51
    iget-object p3, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p4, Lkotlin/Result;

    .line 59
    .line 60
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget p3, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->I$0:I

    .line 75
    .line 76
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 79
    .line 80
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 94
    .line 95
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Laws/smithy/kotlin/runtime/http/request/b;

    .line 100
    .line 101
    invoke-static {v2, v3, v6, v5}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->g(Laws/smithy/kotlin/runtime/http/request/b;ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p4, v2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->r(Laws/smithy/kotlin/runtime/http/request/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 116
    .line 117
    check-cast p4, Lkotlin/z1;

    .line 118
    .line 119
    iput-object p0, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput p3, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->I$0:I

    .line 124
    .line 125
    iput v6, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->label:I

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-ne p4, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object p2, p0

    .line 135
    :goto_1
    :try_start_2
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p4

    .line 141
    move-object p2, p0

    .line 142
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 143
    .line 144
    invoke-static {p4}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    :goto_3
    move v8, p3

    .line 153
    move-object p3, p2

    .line 154
    move p2, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    move p2, p3

    .line 161
    move-object p3, p0

    .line 162
    :goto_4
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v7, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 167
    .line 168
    invoke-virtual {v7}, Laws/smithy/kotlin/runtime/http/operation/f;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v2, v7}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_6
    sub-int/2addr p2, v6

    .line 185
    invoke-static {v2, p2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Laws/smithy/kotlin/runtime/http/n;

    .line 190
    .line 191
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Laws/smithy/kotlin/runtime/http/request/b;

    .line 196
    .line 197
    invoke-static {p1, v3, v6, v5}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->g(Laws/smithy/kotlin/runtime/http/request/b;ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v2, p3, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object v3, v5

    .line 211
    :goto_5
    iput-object p3, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p2, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput v4, v0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$tryAttempt$1;->label:I

    .line 218
    .line 219
    invoke-virtual {v2, p4, p1, v3, v0}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-ne p4, v1, :cond_8

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_8
    :goto_6
    iget-object p3, p3, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->c:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 227
    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_9
    invoke-virtual {p3, p4, p1, v5}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->l(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;)V

    .line 235
    .line 236
    .line 237
    return-object p4
.end method
