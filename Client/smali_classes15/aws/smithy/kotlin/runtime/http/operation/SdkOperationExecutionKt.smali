.class public final Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001as\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022 \u0010\t\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001ai\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00028\u00010\u00032\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001am\u0010\u0017\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00010\u00162\u001c\u0010\u0011\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00032\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a@\u0010\u001b\u001a\u00020\u00072\u0010\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u001c\u0010\u001a\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0003H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c*\u001c\u0008\u0007\u0010\u001e\"\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0002\u0008\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Request",
        "Response",
        "Laws/smithy/kotlin/runtime/http/operation/i0;",
        "Laws/smithy/kotlin/runtime/io/k;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "Laws/smithy/kotlin/runtime/http/n;",
        "Laws/smithy/kotlin/runtime/http/HttpHandler;",
        "handler",
        "Laws/smithy/kotlin/runtime/http/operation/g0;",
        "op",
        "h",
        "(Laws/smithy/kotlin/runtime/http/operation/i0;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/g0;)Laws/smithy/kotlin/runtime/io/k;",
        "I",
        "O",
        "Laws/smithy/kotlin/runtime/http/operation/j;",
        "inner",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "interceptors",
        "g",
        "(Laws/smithy/kotlin/runtime/http/operation/j;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)Laws/smithy/kotlin/runtime/io/k;",
        "Laws/smithy/kotlin/runtime/http/operation/e;",
        "f",
        "(Laws/smithy/kotlin/runtime/http/operation/e;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)Laws/smithy/kotlin/runtime/io/k;",
        "request",
        "next",
        "i",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lo0/c;",
        "SdkHttpRequest",
        "http-client"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic e(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt;->i(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Laws/smithy/kotlin/runtime/http/operation/e;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)Laws/smithy/kotlin/runtime/io/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/http/operation/e<",
            "TO;>;",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;",
            "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor<",
            "TI;TO;>;)",
            "Laws/smithy/kotlin/runtime/io/k<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Laws/smithy/kotlin/runtime/http/operation/DeserializeHandler;-><init>(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/e;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Laws/smithy/kotlin/runtime/http/operation/j;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)Laws/smithy/kotlin/runtime/io/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/http/operation/j<",
            "TI;>;",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+TO;>;",
            "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor<",
            "TI;TO;>;)",
            "Laws/smithy/kotlin/runtime/io/k<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "TI;>;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Laws/smithy/kotlin/runtime/http/operation/SerializeHandler;-><init>(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/j;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Laws/smithy/kotlin/runtime/http/operation/i0;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/g0;)Laws/smithy/kotlin/runtime/io/k;
    .locals 6
    .param p0    # Laws/smithy/kotlin/runtime/http/operation/i0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/io/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/operation/g0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/http/operation/i0<",
            "TRequest;TResponse;>;",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;",
            "Laws/smithy/kotlin/runtime/http/operation/g0<",
            "TRequest;TResponse;>;)",
            "Laws/smithy/kotlin/runtime/io/k<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "TRequest;>;TResponse;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "op"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 17
    .line 18
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/g0;->a()Ld1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/g0;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/g0;->g()Laws/smithy/kotlin/runtime/http/operation/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;-><init>(Ld1/a;Ljava/util/List;Laws/smithy/kotlin/runtime/http/operation/d0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/i0;->f()Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;

    .line 38
    .line 39
    invoke-direct {v2}, Laws/smithy/kotlin/runtime/http/operation/HttpCallMiddleware;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v1, v2, v3, v4, v3}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->h(Laws/smithy/kotlin/runtime/io/middleware/Phase;Laws/smithy/kotlin/runtime/io/middleware/b;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/i0;->f()Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware;-><init>(Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4, v3}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->h(Laws/smithy/kotlin/runtime/io/middleware/Phase;Laws/smithy/kotlin/runtime/io/middleware/b;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/i0;->f()Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;->After:Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;

    .line 64
    .line 65
    sget-object v3, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$decorate$1;->INSTANCE:Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$decorate$1;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->c(Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;Lvf0/q;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/i0;->f()Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    new-array v3, v2, [Laws/smithy/kotlin/runtime/io/middleware/b;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v1, v3, v4

    .line 79
    .line 80
    invoke-static {p1, v3}, Laws/smithy/kotlin/runtime/io/middleware/c;->b(Laws/smithy/kotlin/runtime/io/k;[Laws/smithy/kotlin/runtime/io/middleware/b;)Laws/smithy/kotlin/runtime/io/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/g0;->b()Laws/smithy/kotlin/runtime/http/operation/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, p1, v0}, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt;->f(Laws/smithy/kotlin/runtime/http/operation/e;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)Laws/smithy/kotlin/runtime/io/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;

    .line 93
    .line 94
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/i0;->a()Laws/smithy/kotlin/runtime/http/operation/t;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/i0;->b()Laws/smithy/kotlin/runtime/http/operation/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v1, p1, v0, v3, v5}, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;-><init>(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;Laws/smithy/kotlin/runtime/http/operation/t;Laws/smithy/kotlin/runtime/http/operation/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/i0;->e()Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v3, v2, [Laws/smithy/kotlin/runtime/io/middleware/b;

    .line 110
    .line 111
    aput-object p1, v3, v4

    .line 112
    .line 113
    invoke-static {v1, v3}, Laws/smithy/kotlin/runtime/io/middleware/c;->b(Laws/smithy/kotlin/runtime/io/k;[Laws/smithy/kotlin/runtime/io/middleware/b;)Laws/smithy/kotlin/runtime/io/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    .line 118
    .line 119
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/i0;->h()Laws/smithy/kotlin/runtime/retries/d;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/i0;->g()Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v1, v3, v5, v0}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;-><init>(Laws/smithy/kotlin/runtime/retries/d;Laws/smithy/kotlin/runtime/retries/policy/h;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V

    .line 128
    .line 129
    .line 130
    new-array v3, v2, [Laws/smithy/kotlin/runtime/io/middleware/b;

    .line 131
    .line 132
    aput-object v1, v3, v4

    .line 133
    .line 134
    invoke-static {p1, v3}, Laws/smithy/kotlin/runtime/io/middleware/c;->b(Laws/smithy/kotlin/runtime/io/k;[Laws/smithy/kotlin/runtime/io/middleware/b;)Laws/smithy/kotlin/runtime/io/k;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Laws/smithy/kotlin/runtime/http/operation/r;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Laws/smithy/kotlin/runtime/http/operation/r;-><init>(Laws/smithy/kotlin/runtime/io/k;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/i0;->d()Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array v3, v2, [Laws/smithy/kotlin/runtime/io/middleware/b;

    .line 148
    .line 149
    aput-object p1, v3, v4

    .line 150
    .line 151
    invoke-static {v1, v3}, Laws/smithy/kotlin/runtime/io/middleware/c;->b(Laws/smithy/kotlin/runtime/io/k;[Laws/smithy/kotlin/runtime/io/middleware/b;)Laws/smithy/kotlin/runtime/io/k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/g0;->e()Laws/smithy/kotlin/runtime/http/operation/j;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2, p1, v0}, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt;->g(Laws/smithy/kotlin/runtime/http/operation/j;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)Laws/smithy/kotlin/runtime/io/k;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Laws/smithy/kotlin/runtime/http/operation/l;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Laws/smithy/kotlin/runtime/http/operation/l;-><init>(Laws/smithy/kotlin/runtime/io/k;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/i0;->c()Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-array p1, v2, [Laws/smithy/kotlin/runtime/io/middleware/b;

    .line 173
    .line 174
    aput-object p0, p1, v4

    .line 175
    .line 176
    invoke-static {p2, p1}, Laws/smithy/kotlin/runtime/io/middleware/c;->b(Laws/smithy/kotlin/runtime/io/k;[Laws/smithy/kotlin/runtime/io/middleware/b;)Laws/smithy/kotlin/runtime/io/k;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;

    .line 181
    .line 182
    invoke-direct {p1, p0, v0}, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;-><init>(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public static final i(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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
            ">;+",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 77
    .line 78
    iget-object v4, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lu0/g;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object p0, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 90
    .line 91
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lu0/g;

    .line 94
    .line 95
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Laws/smithy/kotlin/runtime/io/k;

    .line 98
    .line 99
    iget-object v7, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v9, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v2

    .line 109
    :goto_1
    move-object v2, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lu0/t;->c(Ld1/a;)Lu0/g;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v7, "httpTraceMiddleware"

    .line 127
    .line 128
    invoke-static {v2, v7}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v7, Lu0/g$d;->c:Lu0/g$d;

    .line 133
    .line 134
    invoke-virtual {p2, v7}, Lu0/g;->a(Lu0/g;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    sget-object v7, Lu0/g$e;->c:Lu0/g$e;

    .line 141
    .line 142
    invoke-virtual {p2, v7}, Lu0/g;->a(Lu0/g;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Laws/smithy/kotlin/runtime/http/request/b;

    .line 153
    .line 154
    sget-object v8, Lu0/g$e;->c:Lu0/g$e;

    .line 155
    .line 156
    invoke-virtual {p2, v8}, Lu0/g;->a(Lu0/g;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iput-object p0, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->label:I

    .line 169
    .line 170
    invoke-static {v7, v8, v0}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->c(Laws/smithy/kotlin/runtime/http/request/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v1, :cond_6

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    move-object v9, v7

    .line 178
    move-object v7, p0

    .line 179
    move-object p0, v2

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v8, Laws/smithy/kotlin/runtime/http/operation/j0;

    .line 184
    .line 185
    invoke-direct {v8, v2}, Laws/smithy/kotlin/runtime/http/operation/j0;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v6, v8, v5, v6}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v2, p0

    .line 192
    move-object p0, v7

    .line 193
    :cond_7
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    .line 195
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p2, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->label:I

    .line 207
    .line 208
    invoke-interface {p1, p0, v0}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v1, :cond_8

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_8
    move-object v4, p2

    .line 216
    move-object p1, v7

    .line 217
    move-object p2, p0

    .line 218
    move-object p0, p1

    .line 219
    :goto_3
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object p0, Lu0/g$f;->c:Lu0/g$f;

    .line 222
    .line 223
    invoke-virtual {v4, p0}, Lu0/g;->a(Lu0/g;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_a

    .line 228
    .line 229
    sget-object p0, Lu0/g$g;->c:Lu0/g$g;

    .line 230
    .line 231
    invoke-virtual {v4, p0}, Lu0/g;->a(Lu0/g;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    new-instance p0, Laws/smithy/kotlin/runtime/http/operation/l0;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/http/operation/l0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v6, p0, v5, v6}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    :goto_4
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Laws/smithy/kotlin/runtime/http/n;

    .line 250
    .line 251
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object p2, Lu0/g$g;->c:Lu0/g$g;

    .line 256
    .line 257
    invoke-virtual {v4, p2}, Lu0/g;->a(Lu0/g;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v0, Laws/smithy/kotlin/runtime/http/operation/SdkOperationExecutionKt$httpTraceMiddleware$1;->label:I

    .line 270
    .line 271
    invoke-static {p0, p2, v0}, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt;->f(Laws/smithy/kotlin/runtime/http/response/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-ne p2, v1, :cond_b

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_b
    move-object p0, p1

    .line 279
    move-object p1, v2

    .line 280
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Laws/smithy/kotlin/runtime/http/response/b;

    .line 287
    .line 288
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Laws/smithy/kotlin/runtime/http/n;

    .line 297
    .line 298
    invoke-static {v1, v6, v0, v5, v6}, Laws/smithy/kotlin/runtime/http/n;->e(Laws/smithy/kotlin/runtime/http/n;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/n;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/k0;

    .line 305
    .line 306
    invoke-direct {v0, p2}, Laws/smithy/kotlin/runtime/http/operation/k0;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v6, v0, v5, v6}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object p1, p0

    .line 313
    :goto_6
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    .line 315
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$formattedReq"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "HttpRequest:\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$formattedResp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "HttpResponse:\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final l(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$call"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "HttpResponse: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laws/smithy/kotlin/runtime/http/n;

    .line 19
    .line 20
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
