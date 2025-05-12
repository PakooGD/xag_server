.class public final Lokhttp3/coroutines/ExecuteAsyncKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecuteAsync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecuteAsync.kt\nokhttp3/coroutines/ExecuteAsyncKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,55:1\n310#2,11:56\n*S KotlinDebug\n*F\n+ 1 ExecuteAsync.kt\nokhttp3/coroutines/ExecuteAsyncKt\n*L\n31#1:56,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/Call;",
        "Lokhttp3/Response;",
        "executeAsync",
        "(Lokhttp3/Call;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "okhttp-coroutines"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nExecuteAsync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecuteAsync.kt\nokhttp3/coroutines/ExecuteAsyncKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,55:1\n310#2,11:56\n*S KotlinDebug\n*F\n+ 1 ExecuteAsync.kt\nokhttp3/coroutines/ExecuteAsyncKt\n*L\n31#1:56,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final executeAsync(Lokhttp3/Call;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lokhttp3/Call;
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
            "Lokhttp3/Call;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/w1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->G()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lokhttp3/coroutines/ExecuteAsyncKt$executeAsync$2$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lokhttp3/coroutines/ExecuteAsyncKt$executeAsync$2$1;-><init>(Lokhttp3/Call;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->B(Lvf0/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lokhttp3/coroutines/ExecuteAsyncKt$executeAsync$2$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lokhttp3/coroutines/ExecuteAsyncKt$executeAsync$2$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->C()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
.end method
