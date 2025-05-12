.class public final Laws/smithy/kotlin/runtime/http/operation/OperationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/k<",
        "Laws/smithy/kotlin/runtime/http/operation/a0<",
        "TInput;>;TOutput;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkOperationExecution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/OperationHandler\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n220#2,3:412\n110#2:415\n111#2,2:417\n220#2,3:419\n110#2:422\n111#2,2:424\n222#2:426\n110#2:427\n111#2,2:429\n1#3:416\n1#3:423\n1#3:428\n*S KotlinDebug\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/OperationHandler\n*L\n204#1:412,3\n204#1:415\n204#1:417,2\n217#1:419,3\n217#1:422\n217#1:424,2\n218#1:426\n218#1:427\n218#1:429,2\n204#1:416\n217#1:423\n218#1:428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00010\u0003B5\u0012\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0006\u001a\u00028\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/OperationHandler;",
        "Input",
        "Output",
        "Laws/smithy/kotlin/runtime/io/k;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "request",
        "e",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Laws/smithy/kotlin/runtime/io/k;",
        "inner",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "b",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "interceptors",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V",
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
        "SMAP\nSdkOperationExecution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/OperationHandler\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n220#2,3:412\n110#2:415\n111#2,2:417\n220#2,3:419\n110#2:422\n111#2,2:424\n222#2:426\n110#2:427\n111#2,2:429\n1#3:416\n1#3:423\n1#3:428\n*S KotlinDebug\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/OperationHandler\n*L\n204#1:412,3\n204#1:415\n204#1:417,2\n217#1:419,3\n217#1:422\n217#1:424,2\n218#1:426\n218#1:427\n218#1:429,2\n204#1:416\n217#1:423\n218#1:428\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/io/k<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "TInput;>;TOutput;>;"
        }
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "TInput;>;+TOutput;>;",
            "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor<",
            "TInput;TOutput;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;->a:Laws/smithy/kotlin/runtime/io/k;

    .line 15
    .line 16
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;->b:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "operation started"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "operation completed successfully"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "operation failed"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;->e(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/a0;
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
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "TInput;>;",
            "Lkotlin/coroutines/c<",
            "-TOutput;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;-><init>(Laws/smithy/kotlin/runtime/http/operation/OperationHandler;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "log<T> cannot be used on an anonymous object"

    .line 37
    .line 38
    const-class v7, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lkotlin/Result;

    .line 54
    .line 55
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Laws/smithy/kotlin/runtime/http/operation/w;

    .line 87
    .line 88
    invoke-direct {v2}, Laws/smithy/kotlin/runtime/http/operation/w;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v8, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_b

    .line 102
    .line 103
    invoke-static {p2, v8, v9, v3, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;->b:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 107
    .line 108
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 123
    .line 124
    check-cast p2, Lkotlin/z1;

    .line 125
    .line 126
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;->a:Laws/smithy/kotlin/runtime/io/k;

    .line 127
    .line 128
    iput-object p0, v0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;->label:I

    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne p2, v1, :cond_4

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_4
    move-object p1, p0

    .line 140
    :goto_1
    :try_start_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    move-object p1, p0

    .line 147
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    move-object p1, p0

    .line 163
    :goto_3
    iget-object v2, p1, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;->b:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 164
    .line 165
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Laws/smithy/kotlin/runtime/http/operation/OperationHandler$call$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v2, p2, v0}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_6

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    :goto_4
    iget-object p1, p1, Laws/smithy/kotlin/runtime/http/operation/OperationHandler;->b:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/x;

    .line 193
    .line 194
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/operation/x;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v1, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 198
    .line 199
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-static {p2, v1, v2, v3, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Laws/smithy/kotlin/runtime/http/operation/y;

    .line 238
    .line 239
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/http/operation/y;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v2, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 243
    .line 244
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    invoke-static {p2, v2, v3, v0, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_a
    :goto_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method
