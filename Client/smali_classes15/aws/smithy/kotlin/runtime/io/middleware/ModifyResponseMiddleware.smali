.class public final Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/middleware/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/middleware/b<",
        "TRequest;TResponse;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ6\u0010\u0008\u001a\u00028\u0001\"\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;",
        "Request",
        "Response",
        "Laws/smithy/kotlin/runtime/io/middleware/b;",
        "Laws/smithy/kotlin/runtime/io/k;",
        "H",
        "request",
        "next",
        "b",
        "(Ljava/lang/Object;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/middleware/f;",
        "a",
        "Laws/smithy/kotlin/runtime/io/middleware/f;",
        "transform",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/middleware/f;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/middleware/f;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/io/middleware/f<",
            "TResponse;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/middleware/f;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/middleware/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/middleware/f<",
            "TResponse;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;->a:Laws/smithy/kotlin/runtime/io/middleware/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
            "-TRequest;+TResponse;>;>(TRequest;TH;",
            "Lkotlin/coroutines/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;-><init>(Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->label:I

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
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->label:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object p1, p0

    .line 76
    :goto_1
    iget-object p1, p1, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;->a:Laws/smithy/kotlin/runtime/io/middleware/f;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-object p2, v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware$handle$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, p3, v0}, Laws/smithy/kotlin/runtime/io/middleware/f;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    return-object p3
.end method
