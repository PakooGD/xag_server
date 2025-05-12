.class public abstract Lio/ktor/network/sockets/b0;
.super Lio/ktor/network/selector/e;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/c0;
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/nio/channels/SelectableChannel;",
        ":",
        "Ljava/nio/channels/ByteChannel;",
        ">",
        "Lio/ktor/network/selector/e;",
        "Lio/ktor/network/sockets/c0;",
        "Lkotlinx/coroutines/q0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNIOSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NIOSocketImpl.kt\nio/ktor/network/sockets/NIOSocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0003 \u0001*\u00020\u0001*\u00020\u00022\u00020\u00042\u00020\u00052\u00020\u0006B3\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0006\u0010-\u001a\u00020(\u0012\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011JG\u0010\u001b\u001a\u00028\u0001\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0011J%\u0010!\u001a\u0004\u0018\u00010\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010#R\u001a\u0010\u0008\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001f\u00104\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00108\u001a\u0004\u0018\u0001058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u001a\u0010G\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\"\u0010O\u001a\u00020L*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR*\u0010T\u001a\u0004\u0018\u00010\u001d*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u00178BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008P\u0010Q\u00a8\u0006W"
    }
    d2 = {
        "Lio/ktor/network/sockets/b0;",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/nio/channels/SelectableChannel;",
        "S",
        "Lio/ktor/network/sockets/c0;",
        "Lio/ktor/network/selector/e;",
        "Lkotlinx/coroutines/q0;",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Lio/ktor/utils/io/e0;",
        "F",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/e0;",
        "Lio/ktor/utils/io/b0;",
        "t",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/b0;",
        "Lkotlin/z1;",
        "dispose",
        "()V",
        "close",
        "Lio/ktor/utils/io/n;",
        "J",
        "",
        "name",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "ref",
        "Lkotlin/Function0;",
        "producer",
        "i0",
        "(Ljava/lang/String;Lio/ktor/utils/io/ByteChannel;Ljava/util/concurrent/atomic/AtomicReference;Lvf0/a;)Lio/ktor/utils/io/n;",
        "",
        "e0",
        "()Ljava/lang/Throwable;",
        "a1",
        "e1",
        "e2",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "e",
        "Ljava/nio/channels/SelectableChannel;",
        "getChannel",
        "()Ljava/nio/channels/SelectableChannel;",
        "Lio/ktor/network/selector/f;",
        "f",
        "Lio/ktor/network/selector/f;",
        "R1",
        "()Lio/ktor/network/selector/f;",
        "selector",
        "Lpd0/i;",
        "Ljava/nio/ByteBuffer;",
        "g",
        "Lpd0/i;",
        "N1",
        "()Lpd0/i;",
        "pool",
        "Lio/ktor/network/sockets/i0$e;",
        "h",
        "Lio/ktor/network/sockets/i0$e;",
        "socketOptions",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "closeFlag",
        "j",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "readerJob",
        "k",
        "writerJob",
        "Lkotlinx/coroutines/z;",
        "l",
        "Lkotlinx/coroutines/z;",
        "h2",
        "()Lkotlinx/coroutines/z;",
        "socketContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "q1",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Z",
        "completedOrNotStarted",
        "D1",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;",
        "getException$annotations",
        "(Ljava/util/concurrent/atomic/AtomicReference;)V",
        "exception",
        "<init>",
        "(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/f;Lpd0/i;Lio/ktor/network/sockets/i0$e;)V",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nNIOSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NIOSocketImpl.kt\nio/ktor/network/sockets/NIOSocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Ljava/nio/channels/SelectableChannel;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final f:Lio/ktor/network/selector/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lpd0/i;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/ktor/network/sockets/i0$e;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/ktor/utils/io/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/ktor/utils/io/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/f;Lpd0/i;Lio/ktor/network/sockets/i0$e;)V
    .locals 1
    .param p1    # Ljava/nio/channels/SelectableChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/selector/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lpd0/i;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lio/ktor/network/sockets/i0$e;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/ktor/network/selector/f;",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lio/ktor/network/sockets/i0$e;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lio/ktor/network/selector/e;-><init>(Ljava/nio/channels/SelectableChannel;)V

    .line 3
    iput-object p1, p0, Lio/ktor/network/sockets/b0;->e:Ljava/nio/channels/SelectableChannel;

    .line 4
    iput-object p2, p0, Lio/ktor/network/sockets/b0;->f:Lio/ktor/network/selector/f;

    .line 5
    iput-object p3, p0, Lio/ktor/network/sockets/b0;->g:Lpd0/i;

    .line 6
    iput-object p4, p0, Lio/ktor/network/sockets/b0;->h:Lio/ktor/network/sockets/i0$e;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/b0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/b0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/b0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/j2;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/sockets/b0;->l:Lkotlinx/coroutines/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/f;Lpd0/i;Lio/ktor/network/sockets/i0$e;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/b0;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/f;Lpd0/i;Lio/ktor/network/sockets/i0$e;)V

    return-void
.end method

.method public static final H0(Lio/ktor/network/sockets/b0;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/e0;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->g:Lpd0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/b0;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    .line 11
    .line 12
    iget-object v5, p0, Lio/ktor/network/sockets/b0;->f:Lio/ktor/network/selector/f;

    .line 13
    .line 14
    iget-object v6, p0, Lio/ktor/network/sockets/b0;->g:Lpd0/i;

    .line 15
    .line 16
    iget-object v7, p0, Lio/ktor/network/sockets/b0;->h:Lio/ktor/network/sockets/i0$e;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lio/ktor/network/sockets/CIOReaderKt;->f(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lpd0/i;Lio/ktor/network/sockets/i0$e;)Lio/ktor/utils/io/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/b0;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    .line 32
    .line 33
    iget-object v5, p0, Lio/ktor/network/sockets/b0;->f:Lio/ktor/network/selector/f;

    .line 34
    .line 35
    iget-object v6, p0, Lio/ktor/network/sockets/b0;->h:Lio/ktor/network/sockets/i0$e;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lio/ktor/network/sockets/CIOReaderKt;->d(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$e;)Lio/ktor/utils/io/e0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic K1(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic U(Lio/ktor/network/sockets/b0;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/e0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/b0;->H0(Lio/ktor/network/sockets/b0;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lio/ktor/network/sockets/b0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/b0;->m0(Lio/ktor/network/sockets/b0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lio/ktor/network/sockets/b0;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/b0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/b0;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/nio/channels/WritableByteChannel;

    .line 7
    .line 8
    iget-object v5, p0, Lio/ktor/network/sockets/b0;->f:Lio/ktor/network/selector/f;

    .line 9
    .line 10
    iget-object v6, p0, Lio/ktor/network/sockets/b0;->h:Lio/ktor/network/sockets/i0$e;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lio/ktor/network/sockets/CIOWriterKt;->a(Lkotlinx/coroutines/q0;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/d;Lio/ktor/network/selector/f;Lio/ktor/network/sockets/i0$e;)Lio/ktor/utils/io/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic d0(Lio/ktor/network/sockets/b0;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/b0;->X0(Lio/ktor/network/sockets/b0;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lio/ktor/network/sockets/b0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/b0;->a1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final D1(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "+",
            "Lio/ktor/utils/io/n;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/ktor/utils/io/n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->j(Lio/ktor/utils/io/n;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->g(Lio/ktor/utils/io/n;)Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final F(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/e0;
    .locals 3
    .param p1    # Lio/ktor/utils/io/ByteChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/network/sockets/z;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/ktor/network/sockets/z;-><init>(Lio/ktor/network/sockets/b0;Lio/ktor/utils/io/ByteChannel;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "reading"

    .line 14
    .line 15
    invoke-virtual {p0, v2, p1, v0, v1}, Lio/ktor/network/sockets/b0;->i0(Ljava/lang/String;Lio/ktor/utils/io/ByteChannel;Ljava/util/concurrent/atomic/AtomicReference;Lvf0/a;)Lio/ktor/utils/io/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/ktor/utils/io/e0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final N1()Lpd0/i;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->g:Lpd0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1()Lio/ktor/network/selector/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->f:Lio/ktor/network/selector/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/ktor/network/sockets/b0;->q1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/ktor/network/sockets/b0;->q1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/ktor/network/sockets/b0;->D1(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/ktor/network/sockets/b0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lio/ktor/network/sockets/b0;->D1(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lio/ktor/network/sockets/b0;->e0()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v0, v1}, Lio/ktor/network/sockets/b0;->e1(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v2}, Lio/ktor/network/sockets/b0;->e1(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/ktor/network/sockets/b0;->h2()Lkotlinx/coroutines/z;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lkotlinx/coroutines/z;->complete()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/b0;->h2()Lkotlinx/coroutines/z;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Lkotlinx/coroutines/z;->o(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/ktor/utils/io/b0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->c(Lio/ktor/utils/io/j;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->d(Lio/ktor/utils/io/n;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/ktor/network/sockets/b0;->a1()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/b0;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/b0;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lio/ktor/network/selector/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->f:Lio/ktor/network/selector/f;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/ktor/network/selector/f;->R(Lio/ktor/network/selector/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lio/ktor/network/sockets/b0;->f:Lio/ktor/network/selector/f;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lio/ktor/network/selector/f;->R(Lio/ktor/network/selector/d;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final e1(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    if-ne p1, p2, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p2}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public bridge synthetic g1()Lkotlinx/coroutines/h2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/b0;->h2()Lkotlinx/coroutines/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->e:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/b0;->h2()Lkotlinx/coroutines/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h2()Lkotlinx/coroutines/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->l:Lkotlinx/coroutines/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Ljava/lang/String;Lio/ktor/utils/io/ByteChannel;Ljava/util/concurrent/atomic/AtomicReference;Lvf0/a;)Lio/ktor/utils/io/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J::",
            "Lio/ktor/utils/io/n;",
            ">(",
            "Ljava/lang/String;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TJ;>;",
            "Lvf0/a<",
            "+TJ;>;)TJ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p4}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lio/ktor/utils/io/n;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, v0, p4}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/ktor/network/sockets/b0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {p2, p4}, Lio/ktor/utils/io/e;->b(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/n;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/ktor/network/sockets/a0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lio/ktor/network/sockets/a0;-><init>(Lio/ktor/network/sockets/b0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->h(Lio/ktor/utils/io/n;Lvf0/a;)V

    .line 39
    .line 40
    .line 41
    return-object p4

    .line 42
    :cond_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->d(Lio/ktor/utils/io/n;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " channel has already been set"

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->d(Lio/ktor/utils/io/n;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lio/ktor/utils/io/j;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final q1(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "+",
            "Lio/ktor/utils/io/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/ktor/utils/io/n;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->k(Lio/ktor/utils/io/n;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final t(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/b0;
    .locals 3
    .param p1    # Lio/ktor/utils/io/ByteChannel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/network/sockets/b0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/network/sockets/y;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/ktor/network/sockets/y;-><init>(Lio/ktor/network/sockets/b0;Lio/ktor/utils/io/ByteChannel;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "writing"

    .line 14
    .line 15
    invoke-virtual {p0, v2, p1, v0, v1}, Lio/ktor/network/sockets/b0;->i0(Ljava/lang/String;Lio/ktor/utils/io/ByteChannel;Ljava/util/concurrent/atomic/AtomicReference;Lvf0/a;)Lio/ktor/utils/io/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/ktor/utils/io/b0;

    .line 20
    .line 21
    return-object p1
.end method
