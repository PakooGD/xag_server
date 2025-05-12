.class public final Laws/smithy/kotlin/runtime/http/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineUtils.kt\naws/smithy/kotlin/runtime/http/engine/CoroutineUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0010\u0010\n\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "Lkotlin/coroutines/CoroutineContext;",
        "outerContext",
        "g",
        "(Laws/smithy/kotlin/runtime/http/engine/m;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/h2;",
        "requestJob",
        "Lkotlin/z1;",
        "c",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h2;)V",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "http-client"
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
        "SMAP\nCoroutineUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineUtils.kt\naws/smithy/kotlin/runtime/http/engine/CoroutineUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/i1;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/d;->e(Lkotlinx/coroutines/i1;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/h2;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/d;->d(Lkotlinx/coroutines/h2;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h2;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/h2;->Z3:Lkotlinx/coroutines/h2$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lkotlinx/coroutines/h2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v3, Laws/smithy/kotlin/runtime/http/engine/b;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Laws/smithy/kotlin/runtime/http/engine/b;-><init>(Lkotlinx/coroutines/h2;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h2$a;->g(Lkotlinx/coroutines/h2;ZZLvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/i1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/engine/c;-><init>(Lkotlinx/coroutines/i1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/h2;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$requestJob"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/h2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/i1;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    const-string p1, "$cleanupHandler"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/i1;->dispose()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/g0;->b:Laws/smithy/kotlin/runtime/http/engine/g0$a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Laws/smithy/kotlin/runtime/http/engine/g0;

    .line 15
    .line 16
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/g0;->b()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(Laws/smithy/kotlin/runtime/http/engine/m;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outerContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/h2;->Z3:Lkotlinx/coroutines/h2$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/j2;->a(Lkotlinx/coroutines/h2;)Lkotlinx/coroutines/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lkotlinx/coroutines/p0;

    .line 36
    .line 37
    const-string v2, "call-context"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Lj1/h;

    .line 47
    .line 48
    invoke-static {p1}, Lj1/i;->a(Lkotlin/coroutines/CoroutineContext;)Lj1/g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lj1/h;-><init>(Lj1/g;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Laws/smithy/kotlin/runtime/telemetry/logging/p;

    .line 60
    .line 61
    invoke-static {p1}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->i(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/p;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1}, Lk1/h;->a(Lkotlin/coroutines/CoroutineContext;)Lk1/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    new-instance v2, Lk1/g;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lk1/g;-><init>(Lk1/d;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 85
    .line 86
    :goto_0
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/http/engine/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h2;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
