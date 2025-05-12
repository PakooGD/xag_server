.class public final Lio/ktor/util/ByteChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a%\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/utils/io/f;",
        "Lkotlinx/coroutines/q0;",
        "coroutineScope",
        "Lkotlin/Pair;",
        "e",
        "(Lio/ktor/utils/io/f;Lkotlinx/coroutines/q0;)Lkotlin/Pair;",
        "Lio/ktor/utils/io/j;",
        "first",
        "second",
        "Lkotlin/z1;",
        "c",
        "(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;Lio/ktor/utils/io/j;)V",
        "",
        "a",
        "J",
        "CHUNK_BUFFER_SIZE",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:J = 0x1000L


# direct methods
.method public static synthetic a(Lio/ktor/utils/io/j;Lio/ktor/utils/io/j;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt;->d(Lio/ktor/utils/io/j;Lio/ktor/utils/io/j;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt;->f(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;Lio/ktor/utils/io/j;)V
    .locals 7
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "first"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "second"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, p2, v0}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;Lio/ktor/utils/io/j;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lio/ktor/util/j;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lio/ktor/util/j;-><init>(Lio/ktor/utils/io/j;Lio/ktor/utils/io/j;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final d(Lio/ktor/utils/io/j;Lio/ktor/utils/io/j;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Lio/ktor/utils/io/f;Lkotlinx/coroutines/q0;)Lkotlin/Pair;
    .locals 9
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Lkotlinx/coroutines/q0;",
            ")",
            "Lkotlin/Pair<",
            "Lio/ktor/utils/io/f;",
            "Lio/ktor/utils/io/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/ktor/utils/io/ByteChannel;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lio/ktor/util/ByteChannelsKt$split$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v6, p0, v0, v2, v1}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/f;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lio/ktor/util/k;

    .line 38
    .line 39
    invoke-direct {p1, v0, v2}, Lio/ktor/util/k;-><init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final f(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannel;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteChannel;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    return-object p0
.end method
