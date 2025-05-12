.class public final Lio/ktor/network/sockets/CIOWriterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Ljava/nio/channels/WritableByteChannel;",
        "nioChannel",
        "Lio/ktor/network/selector/d;",
        "selectable",
        "Lio/ktor/network/selector/f;",
        "selector",
        "Lio/ktor/network/sockets/i0$e;",
        "socketOptions",
        "Lio/ktor/utils/io/b0;",
        "a",
        "(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$e;)Lio/ktor/utils/io/b0;",
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
.method public static final a(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$e;)Lio/ktor/utils/io/b0;
    .locals 9
    .param p0    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/nio/channels/WritableByteChannel;
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
    const-string v2, "cio-to-nio-writer"

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
    new-instance v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

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
    move-object v5, p4

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v1 .. v7}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;-><init>(Lio/ktor/network/selector/d;Lio/ktor/network/sockets/i0$e;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/f;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->O(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lvf0/p;)Lio/ktor/utils/io/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$e;ILjava/lang/Object;)Lio/ktor/utils/io/b0;
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
    invoke-static/range {v0 .. v5}, Lio/ktor/network/sockets/CIOWriterKt;->a(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$e;)Lio/ktor/utils/io/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
