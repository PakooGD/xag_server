.class public final Laws/smithy/kotlin/runtime/http/operation/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008/\u00100R)\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00028\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR-\u0010\u000f\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\u000c\u0012\u0004\u0012\u00028\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\tR-\u0010\u0011\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\u000c\u0012\u0004\u0012\u00028\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u0010\u0010\tR-\u0010\u0014\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\u000c\u0012\u0004\u0012\u00020\u00120\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u0013\u0010\tR\"\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0006\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\r\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010*\u001a\u0004\u0008\"\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/i0;",
        "Request",
        "Response",
        "",
        "Laws/smithy/kotlin/runtime/io/middleware/Phase;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "a",
        "Laws/smithy/kotlin/runtime/io/middleware/Phase;",
        "c",
        "()Laws/smithy/kotlin/runtime/io/middleware/Phase;",
        "initialize",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "b",
        "d",
        "mutate",
        "e",
        "onEachAttempt",
        "Laws/smithy/kotlin/runtime/http/n;",
        "f",
        "receive",
        "Laws/smithy/kotlin/runtime/http/operation/t;",
        "Laws/smithy/kotlin/runtime/http/operation/t;",
        "()Laws/smithy/kotlin/runtime/http/operation/t;",
        "i",
        "(Laws/smithy/kotlin/runtime/http/operation/t;)V",
        "auth",
        "Laws/smithy/kotlin/runtime/http/operation/c;",
        "Laws/smithy/kotlin/runtime/http/operation/c;",
        "()Laws/smithy/kotlin/runtime/http/operation/c;",
        "j",
        "(Laws/smithy/kotlin/runtime/http/operation/c;)V",
        "endpointResolver",
        "Laws/smithy/kotlin/runtime/retries/d;",
        "g",
        "Laws/smithy/kotlin/runtime/retries/d;",
        "h",
        "()Laws/smithy/kotlin/runtime/retries/d;",
        "l",
        "(Laws/smithy/kotlin/runtime/retries/d;)V",
        "retryStrategy",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "()Laws/smithy/kotlin/runtime/retries/policy/h;",
        "k",
        "(Laws/smithy/kotlin/runtime/retries/policy/h;)V",
        "retryPolicy",
        "<init>",
        "()V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/middleware/Phase;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/io/middleware/Phase<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "TRequest;>;TResponse;>;"
        }
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/io/middleware/Phase;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/io/middleware/Phase<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TResponse;>;"
        }
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/io/middleware/Phase;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/io/middleware/Phase<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TResponse;>;"
        }
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/io/middleware/Phase;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/io/middleware/Phase<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laws/smithy/kotlin/runtime/http/operation/t;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Laws/smithy/kotlin/runtime/http/operation/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Laws/smithy/kotlin/runtime/retries/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Laws/smithy/kotlin/runtime/retries/policy/h;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "-TResponse;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 5
    .line 6
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/io/middleware/Phase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->a:Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 12
    .line 13
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/io/middleware/Phase;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->b:Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 17
    .line 18
    new-instance v0, Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 19
    .line 20
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/io/middleware/Phase;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->c:Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 24
    .line 25
    new-instance v0, Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 26
    .line 27
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/io/middleware/Phase;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->d:Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 31
    .line 32
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/t;->d:Laws/smithy/kotlin/runtime/http/operation/t$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/t$a;->b()Laws/smithy/kotlin/runtime/http/operation/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->e:Laws/smithy/kotlin/runtime/http/operation/t;

    .line 39
    .line 40
    new-instance v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, v2, v1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;-><init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;ILkotlin/jvm/internal/u;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->g:Laws/smithy/kotlin/runtime/retries/d;

    .line 48
    .line 49
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;->b:Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy$a;->a()Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->h:Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/http/operation/t;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->e:Laws/smithy/kotlin/runtime/http/operation/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laws/smithy/kotlin/runtime/http/operation/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->f:Laws/smithy/kotlin/runtime/http/operation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laws/smithy/kotlin/runtime/io/middleware/Phase;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/io/middleware/Phase<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "TRequest;>;TResponse;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->a:Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/io/middleware/Phase;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/io/middleware/Phase<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TResponse;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->b:Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laws/smithy/kotlin/runtime/io/middleware/Phase;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/io/middleware/Phase<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TResponse;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->c:Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/io/middleware/Phase;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/io/middleware/Phase<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->d:Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laws/smithy/kotlin/runtime/retries/policy/h;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "TResponse;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->h:Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Laws/smithy/kotlin/runtime/retries/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->g:Laws/smithy/kotlin/runtime/retries/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Laws/smithy/kotlin/runtime/http/operation/t;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/t;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->e:Laws/smithy/kotlin/runtime/http/operation/t;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Laws/smithy/kotlin/runtime/http/operation/c;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->f:Laws/smithy/kotlin/runtime/http/operation/c;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Laws/smithy/kotlin/runtime/retries/policy/h;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/policy/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "-TResponse;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->h:Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Laws/smithy/kotlin/runtime/retries/d;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/i0;->g:Laws/smithy/kotlin/runtime/retries/d;

    .line 7
    .line 8
    return-void
.end method
