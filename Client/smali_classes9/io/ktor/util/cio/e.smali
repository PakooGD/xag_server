.class public final Lio/ktor/util/cio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\t\u001a\u00020\u0008*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lpd0/i;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/h2;",
        "parent",
        "Lio/ktor/utils/io/f;",
        "a",
        "(Ljava/io/InputStream;Lpd0/i;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h2;)Lio/ktor/utils/io/f;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;Lpd0/i;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h2;)Lio/ktor/utils/io/f;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lpd0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/h2;",
            ")",
            "Lio/ktor/utils/io/f;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Use variant from \'ktor-io\' module instead"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "this.toByteReadChannel(context + parent, pool)"
            imports = {
                "io.ktor.utils.io.jvm.javaio.toByteReadChannel"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pool"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parent"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/jvm/javaio/a;->a(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lpd0/i;)Lio/ktor/utils/io/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic b(Ljava/io/InputStream;Lpd0/i;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lio/ktor/utils/io/f;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/ktor/util/cio/a;->a()Lpd0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/f1;->g()Lkotlinx/coroutines/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-static {p3, p4, p3}, Lkotlinx/coroutines/j2;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/cio/e;->a(Ljava/io/InputStream;Lpd0/i;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h2;)Lio/ktor/utils/io/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
