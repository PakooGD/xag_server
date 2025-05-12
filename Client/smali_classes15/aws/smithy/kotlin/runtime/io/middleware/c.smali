.class public final Laws/smithy/kotlin/runtime/io/middleware/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Middleware.kt\naws/smithy/kotlin/runtime/io/middleware/MiddlewareKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1827#2,8:64\n*S KotlinDebug\n*F\n+ 1 Middleware.kt\naws/smithy/kotlin/runtime/io/middleware/MiddlewareKt\n*L\n59#1:64,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ag\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022*\u0010\u0006\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u0004\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008*x\u0008\u0007\u0010\r\u001a\u0004\u0008\u0000\u0010\u0000\u001a\u0004\u0008\u0001\u0010\u0001\"0\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t20\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tB\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Request",
        "Response",
        "Laws/smithy/kotlin/runtime/io/k;",
        "handler",
        "",
        "Laws/smithy/kotlin/runtime/io/middleware/b;",
        "middleware",
        "b",
        "(Laws/smithy/kotlin/runtime/io/k;[Laws/smithy/kotlin/runtime/io/middleware/b;)Laws/smithy/kotlin/runtime/io/k;",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/c;",
        "",
        "Lo0/c;",
        "MiddlewareFn",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Middleware.kt\naws/smithy/kotlin/runtime/io/middleware/MiddlewareKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1827#2,8:64\n*S KotlinDebug\n*F\n+ 1 Middleware.kt\naws/smithy/kotlin/runtime/io/middleware/MiddlewareKt\n*L\n59#1:64,8\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final varargs b(Laws/smithy/kotlin/runtime/io/k;[Laws/smithy/kotlin/runtime/io/middleware/b;)Laws/smithy/kotlin/runtime/io/k;
    .locals 2
    .param p0    # Laws/smithy/kotlin/runtime/io/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [Laws/smithy/kotlin/runtime/io/middleware/b;
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
            "Laws/smithy/kotlin/runtime/io/k<",
            "-TRequest;+TResponse;>;[",
            "Laws/smithy/kotlin/runtime/io/middleware/b<",
            "TRequest;TResponse;>;)",
            "Laws/smithy/kotlin/runtime/io/k<",
            "TRequest;TResponse;>;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "middleware"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/j;->u9([Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laws/smithy/kotlin/runtime/io/middleware/a;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/j;->Ah([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laws/smithy/kotlin/runtime/io/middleware/b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Laws/smithy/kotlin/runtime/io/middleware/a;-><init>(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/io/middleware/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laws/smithy/kotlin/runtime/io/middleware/b;

    .line 56
    .line 57
    new-instance v0, Laws/smithy/kotlin/runtime/io/middleware/a;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Laws/smithy/kotlin/runtime/io/middleware/a;-><init>(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/io/middleware/b;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1
.end method
