.class public final Lio/ktor/network/sockets/CIOReaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a?\u0010\u0011\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001c\u0010\u0015\u001a\u00020\u0014*\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Ljava/nio/channels/ReadableByteChannel;",
        "nioChannel",
        "Lio/ktor/network/selector/d;",
        "selectable",
        "Lio/ktor/network/selector/f;",
        "selector",
        "Lpd0/i;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lio/ktor/network/sockets/i0$e;",
        "socketOptions",
        "Lio/ktor/utils/io/e0;",
        "f",
        "(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lpd0/i;Lio/ktor/network/sockets/i0$e;)Lio/ktor/utils/io/e0;",
        "d",
        "(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$e;)Lio/ktor/utils/io/e0;",
        "Lio/ktor/utils/io/j;",
        "",
        "h",
        "(Lio/ktor/utils/io/j;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "j",
        "(Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt;->i(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/j;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt;->h(Lio/ktor/utils/io/j;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt;->j(Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$e;)Lio/ktor/utils/io/e0;
    .locals 9
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/nio/channels/ReadableByteChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/ktor/network/selector/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/ktor/network/selector/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lio/ktor/network/sockets/i0$e;
        .annotation build Las0/l;
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
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nioChannel"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectable"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selector"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lkotlinx/coroutines/p0;

    .line 31
    .line 32
    const-string v2, "cio-from-nio-reader"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v8, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, v8

    .line 45
    move-object v2, p3

    .line 46
    move-object v3, p5

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;-><init>(Lio/ktor/network/selector/d;Lio/ktor/network/sockets/i0$e;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/f;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1, v8}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->B(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lvf0/p;)Lio/ktor/utils/io/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$e;ILjava/lang/Object;)Lio/ktor/utils/io/e0;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lio/ktor/network/sockets/CIOReaderKt;->d(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$e;)Lio/ktor/utils/io/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lpd0/i;Lio/ktor/network/sockets/i0$e;)Lio/ktor/utils/io/e0;
    .locals 13
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/nio/channels/ReadableByteChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/ktor/network/selector/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/ktor/network/selector/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lpd0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lio/ktor/network/sockets/i0$e;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/network/selector/d;",
            "Lio/ktor/network/selector/f;",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lio/ktor/network/sockets/i0$e;",
            ")",
            "Lio/ktor/utils/io/e0;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v10, p1

    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "channel"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "nioChannel"

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "selectable"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "selector"

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "pool"

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p5 .. p5}, Lpd0/i;->v2()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lkotlinx/coroutines/p0;

    .line 52
    .line 53
    const-string v3, "cio-from-nio-reader"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v12, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v1, v12

    .line 66
    move-object/from16 v2, p6

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v1 .. v9}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;-><init>(Lio/ktor/network/sockets/i0$e;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/d;Ljava/nio/ByteBuffer;Lpd0/i;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/f;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v11, p1, v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->B(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lvf0/p;)Lio/ktor/utils/io/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static synthetic g(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lpd0/i;Lio/ktor/network/sockets/i0$e;ILjava/lang/Object;)Lio/ktor/utils/io/e0;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lio/ktor/network/sockets/CIOReaderKt;->f(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lpd0/i;Lio/ktor/network/sockets/i0$e;)Lio/ktor/utils/io/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Lio/ktor/utils/io/j;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/j;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 60
    .line 61
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/ktor/network/sockets/i;

    .line 65
    .line 66
    invoke-direct {v3, p2, p1}, Lio/ktor/network/sockets/i;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v4, Lio/ktor/network/sockets/CIOReaderKt$readFrom$1;->label:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/m;->b(Lio/ktor/utils/io/j;ILvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p0, p2

    .line 85
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    .line 87
    invoke-static {p0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/d;",
            "Lio/ktor/network/selector/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lio/ktor/network/selector/d;->f0(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, v0, p2}, Lio/ktor/network/selector/f;->S(Lio/ktor/network/selector/d;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 19
    .line 20
    return-object p0
.end method
