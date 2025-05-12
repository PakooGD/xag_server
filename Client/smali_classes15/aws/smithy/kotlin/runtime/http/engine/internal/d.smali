.class public final Laws/smithy/kotlin/runtime/http/engine/internal/d;
.super Laws/smithy/kotlin/runtime/io/e0;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/engine/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096A\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u000b\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0005R\u000b\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/internal/d;",
        "Laws/smithy/kotlin/runtime/io/e0;",
        "Laws/smithy/kotlin/runtime/http/engine/a;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "request",
        "Laws/smithy/kotlin/runtime/http/n;",
        "roundTrip",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/request/a;)Laws/smithy/kotlin/runtime/http/n;",
        "c",
        "Laws/smithy/kotlin/runtime/http/engine/a;",
        "delegate",
        "Laws/smithy/kotlin/runtime/http/engine/p;",
        "config",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/engine/a;)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final c:Laws/smithy/kotlin/runtime/http/engine/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/http/engine/a;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/engine/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/io/e0;-><init>(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/internal/d;->c:Laws/smithy/kotlin/runtime/http/engine/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/d;->c:Laws/smithy/kotlin/runtime/http/engine/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public getConfig()Laws/smithy/kotlin/runtime/http/engine/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/d;->c:Laws/smithy/kotlin/runtime/http/engine/a;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/engine/m;->getConfig()Laws/smithy/kotlin/runtime/http/engine/p;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/d;->c:Laws/smithy/kotlin/runtime/http/engine/a;

    invoke-interface {v0}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public y1(Ld1/a;Laws/smithy/kotlin/runtime/http/request/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/request/a;
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
            "(",
            "Ld1/a;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/d;->c:Laws/smithy/kotlin/runtime/http/engine/a;

    invoke-interface {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/engine/m;->y1(Ld1/a;Laws/smithy/kotlin/runtime/http/request/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
