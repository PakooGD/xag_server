.class public final Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware;
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
        ">;",
        "Laws/smithy/kotlin/runtime/http/n;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkOperationExecution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0003B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JJ\u0010\u000c\u001a\u00020\u0007\"\u001e\u0008\u0002\u0010\t*\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00082\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u0006\u0010\u000b\u001a\u00028\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware;",
        "I",
        "O",
        "Laws/smithy/kotlin/runtime/io/middleware/b;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "Laws/smithy/kotlin/runtime/http/n;",
        "Laws/smithy/kotlin/runtime/io/k;",
        "H",
        "request",
        "next",
        "c",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "a",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "interceptors",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V",
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
        "SMAP\nSdkOperationExecution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;
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
.method public constructor <init>(Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware;->a:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware;->c(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
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
            ">;+",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;>(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TH;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;-><init>(Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Laws/smithy/kotlin/runtime/io/k;

    .line 61
    .line 62
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 65
    .line 66
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware;->a:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 78
    .line 79
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Laws/smithy/kotlin/runtime/http/request/b;

    .line 84
    .line 85
    invoke-static {v2, v4}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->f(Laws/smithy/kotlin/runtime/http/request/b;Z)Laws/smithy/kotlin/runtime/http/request/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object p0, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p3, v2, v0}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->j(Laws/smithy/kotlin/runtime/http/request/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    :goto_1
    check-cast p3, Laws/smithy/kotlin/runtime/http/request/a;

    .line 106
    .line 107
    invoke-static {p3}, Laws/smithy/kotlin/runtime/http/request/g;->c(Laws/smithy/kotlin/runtime/http/request/a;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {p1, v5, p3, v4, v5}, Laws/smithy/kotlin/runtime/http/operation/a0;->d(Laws/smithy/kotlin/runtime/http/operation/a0;Ld1/a;Ljava/lang/Object;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p3, v2, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware;->a:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 117
    .line 118
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Laws/smithy/kotlin/runtime/http/request/b;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static {v6, v7, v4, v5}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->g(Laws/smithy/kotlin/runtime/http/request/b;ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p3, v4}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->w(Laws/smithy/kotlin/runtime/http/request/a;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware$handle$1;->label:I

    .line 139
    .line 140
    invoke-interface {p2, p1, v0}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v1, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    move-object p1, v2

    .line 148
    :goto_2
    check-cast p3, Laws/smithy/kotlin/runtime/http/n;

    .line 149
    .line 150
    iget-object p1, p1, Laws/smithy/kotlin/runtime/http/operation/InterceptorTransmitMiddleware;->a:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->q(Laws/smithy/kotlin/runtime/http/n;)V

    .line 153
    .line 154
    .line 155
    return-object p3
.end method
