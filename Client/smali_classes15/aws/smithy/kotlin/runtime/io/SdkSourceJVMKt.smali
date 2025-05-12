.class public final Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/i0;",
        "",
        "a",
        "(Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/q0;",
        "coroutineScope",
        "Laws/smithy/kotlin/runtime/io/y;",
        "b",
        "(Laws/smithy/kotlin/runtime/io/i0;Lkotlinx/coroutines/q0;)Laws/smithy/kotlin/runtime/io/y;",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/io/i0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/i0;",
            "Lkotlin/coroutines/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$readToByteArray$2;-><init>(Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/io/i0;Lkotlinx/coroutines/q0;)Laws/smithy/kotlin/runtime/io/y;
    .locals 9
    .param p0    # Laws/smithy/kotlin/runtime/io/i0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/io/internal/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v2}, Laws/smithy/kotlin/runtime/io/internal/d;-><init>(Laws/smithy/kotlin/runtime/io/w;ILkotlin/jvm/internal/u;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 16
    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lkotlinx/coroutines/p0;

    .line 23
    .line 24
    const-string v4, "sdk-source-reader"

    .line 25
    .line 26
    invoke-direct {v1, v4}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;

    .line 34
    .line 35
    invoke-direct {v6, v0, p0, v2}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt$toSdkByteReadChannel$job$1;-><init>(Laws/smithy/kotlin/runtime/io/internal/d;Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Laws/smithy/kotlin/runtime/io/internal/d;->e(Lkotlinx/coroutines/h2;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static synthetic c(Laws/smithy/kotlin/runtime/io/i0;Lkotlinx/coroutines/q0;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/io/y;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/io/SdkSourceJVMKt;->b(Laws/smithy/kotlin/runtime/io/i0;Lkotlinx/coroutines/q0;)Laws/smithy/kotlin/runtime/io/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
