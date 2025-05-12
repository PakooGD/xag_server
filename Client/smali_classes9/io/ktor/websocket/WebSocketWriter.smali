.class public final Lio/ktor/websocket/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketWriter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B1\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0$\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00106\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u0012\u0004\u00085\u0010\u000eR\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0002078F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketWriter;",
        "Lkotlinx/coroutines/q0;",
        "Lio/ktor/websocket/c;",
        "frame",
        "Lkotlin/z1;",
        "J2",
        "(Lio/ktor/websocket/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "k",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "()V",
        "firstMsg",
        "",
        "h",
        "(Lio/ktor/websocket/c;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/j;",
        "a",
        "Lio/ktor/utils/io/j;",
        "writeChannel",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "c",
        "Z",
        "T2",
        "()Z",
        "G0",
        "(Z)V",
        "masking",
        "Lpd0/i;",
        "d",
        "Lpd0/i;",
        "i",
        "()Lpd0/i;",
        "pool",
        "Lkotlinx/coroutines/channels/k;",
        "",
        "Lkotlinx/coroutines/channels/k;",
        "queue",
        "Lio/ktor/websocket/i;",
        "f",
        "Lio/ktor/websocket/i;",
        "serializer",
        "Lkotlinx/coroutines/h2;",
        "g",
        "Lkotlinx/coroutines/h2;",
        "getWriteLoopJob$annotations",
        "writeLoopJob",
        "Lkotlinx/coroutines/channels/a0;",
        "()Lkotlinx/coroutines/channels/a0;",
        "outgoing",
        "<init>",
        "(Lio/ktor/utils/io/j;Lkotlin/coroutines/CoroutineContext;ZLpd0/i;)V",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/utils/io/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Z

.field public final d:Lpd0/i;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lio/ktor/websocket/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/h2;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/j;Lkotlin/coroutines/CoroutineContext;ZLpd0/i;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lpd0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/j;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/j;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-boolean p3, p0, Lio/ktor/websocket/WebSocketWriter;->c:Z

    .line 5
    iput-object p4, p0, Lio/ktor/websocket/WebSocketWriter;->d:Lpd0/i;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 7
    new-instance p1, Lio/ktor/websocket/i;

    invoke-direct {p1}, Lio/ktor/websocket/i;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/i;

    .line 8
    new-instance p1, Lkotlinx/coroutines/p0;

    const-string p2, "ws-writer"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    invoke-direct {p4, p0, p3}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/c;)V

    invoke-static {p0, p1, p2, p4}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;)Lkotlinx/coroutines/h2;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->g:Lkotlinx/coroutines/h2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/j;Lkotlin/coroutines/CoroutineContext;ZLpd0/i;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, Lio/ktor/util/cio/a;->a()Lpd0/i;

    move-result-object p4

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/j;Lkotlin/coroutines/CoroutineContext;ZLpd0/i;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/websocket/WebSocketWriter;Lio/ktor/websocket/c;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/websocket/WebSocketWriter;->h(Lio/ktor/websocket/c;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketWriter;->k(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketWriter;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J2(Lio/ktor/websocket/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/websocket/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public final T2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketWriter;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/a0$a;->a(Lkotlinx/coroutines/channels/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/channels/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, v0, Lio/ktor/websocket/c$b;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    instance-of v1, v0, Lio/ktor/websocket/c$d;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    instance-of v1, v0, Lio/ktor/websocket/c$e;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Lio/ktor/websocket/WebSocketWriter$a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketWriter$a;->b()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v1, v0, Lio/ktor/websocket/c$f;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    instance-of v1, v0, Lio/ktor/websocket/c$a;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "unknown message "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :goto_1
    return-void
.end method

.method public final f()Lkotlinx/coroutines/channels/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/a0<",
            "Lio/ktor/websocket/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lio/ktor/websocket/c;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/c;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 46
    .line 47
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 65
    .line 66
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 69
    .line 70
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iget-object v8, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lio/ktor/websocket/WebSocketWriter;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 88
    .line 89
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lio/ktor/websocket/WebSocketWriter;

    .line 100
    .line 101
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v8, v7

    .line 105
    move-object v7, v2

    .line 106
    move-object v2, p2

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/i;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lio/ktor/websocket/i;->a(Lio/ktor/websocket/c;)V

    .line 120
    .line 121
    .line 122
    instance-of p1, p1, Lio/ktor/websocket/c$b;

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    :goto_1
    iget-object v7, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v7, :cond_9

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/i;

    .line 132
    .line 133
    invoke-virtual {v7}, Lio/ktor/websocket/i;->e()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-lez v7, :cond_9

    .line 138
    .line 139
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 140
    .line 141
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->m()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lkotlinx/coroutines/channels/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    instance-of v8, v7, Lio/ktor/websocket/WebSocketWriter$a;

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    iput-object v7, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    instance-of v8, v7, Lio/ktor/websocket/c$b;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    iget-object p1, v2, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/i;

    .line 164
    .line 165
    check-cast v7, Lio/ktor/websocket/c;

    .line 166
    .line 167
    invoke-virtual {p1, v7}, Lio/ktor/websocket/i;->a(Lio/ktor/websocket/c;)V

    .line 168
    .line 169
    .line 170
    move p1, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    instance-of v8, v7, Lio/ktor/websocket/c;

    .line 173
    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    iget-object v8, v2, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/i;

    .line 177
    .line 178
    check-cast v7, Lio/ktor/websocket/c;

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lio/ktor/websocket/i;->a(Lio/ktor/websocket/c;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string p3, "unknown message "

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 208
    .line 209
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 210
    .line 211
    invoke-static {v7, v6, v5, v6}, Lkotlinx/coroutines/channels/a0$a;->a(Lkotlinx/coroutines/channels/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/i;

    .line 215
    .line 216
    invoke-virtual {v7}, Lio/ktor/websocket/i;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_f

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    iget-object p2, v2, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/j;

    .line 230
    .line 231
    iput-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 240
    .line 241
    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 242
    .line 243
    invoke-interface {p2, v0}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-ne p2, v1, :cond_c

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_c
    move-object p2, p3

    .line 251
    :goto_3
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 254
    .line 255
    if-eqz p2, :cond_d

    .line 256
    .line 257
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$a;->b()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    :cond_d
    if-eqz p1, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    const/4 v5, 0x0

    .line 268
    :goto_4
    invoke-static {v5}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_f
    :goto_5
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/i;

    .line 274
    .line 275
    iget-boolean v8, v2, Lio/ktor/websocket/WebSocketWriter;->c:Z

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lio/ktor/websocket/i;->k(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/i;

    .line 281
    .line 282
    invoke-virtual {v7, p2}, Lio/ktor/websocket/i;->h(Ljava/nio/ByteBuffer;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object v7, v2, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/j;

    .line 289
    .line 290
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 299
    .line 300
    iput v5, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 301
    .line 302
    invoke-static {v7, p2, v0}, Lio/ktor/utils/io/m;->g(Lio/ktor/utils/io/j;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-ne v7, v1, :cond_11

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_11
    move-object v7, p2

    .line 310
    move-object v8, v2

    .line 311
    move-object v2, p3

    .line 312
    :goto_6
    iget-object p2, v8, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/i;

    .line 313
    .line 314
    invoke-virtual {p2}, Lio/ktor/websocket/i;->c()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_13

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_13

    .line 325
    .line 326
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 329
    .line 330
    if-eqz p2, :cond_13

    .line 331
    .line 332
    iget-object p3, v8, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/j;

    .line 333
    .line 334
    iput-object v8, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 343
    .line 344
    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 345
    .line 346
    invoke-interface {p3, v0}, Lio/ktor/utils/io/j;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    if-ne p3, v1, :cond_12

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_12
    :goto_7
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$a;->b()Z

    .line 354
    .line 355
    .line 356
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 357
    .line 358
    :cond_13
    move-object p3, v2

    .line 359
    move-object p2, v7

    .line 360
    move-object v2, v8

    .line 361
    iget-object v7, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 362
    .line 363
    if-nez v7, :cond_14

    .line 364
    .line 365
    if-eqz p1, :cond_15

    .line 366
    .line 367
    :cond_14
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_10

    .line 372
    .line 373
    :cond_15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1
.end method

.method public final i()Lpd0/i;
    .locals 1
    .annotation build Las0/k;
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
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->d:Lpd0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 32
    .line 33
    const-string v3, "WebSocket closed."

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :pswitch_1
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/ktor/websocket/WebSocketWriter;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :pswitch_2
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 68
    .line 69
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lio/ktor/websocket/WebSocketWriter;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v7, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v2

    .line 83
    move-object v2, v7

    .line 84
    goto :goto_4

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :pswitch_3
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 94
    .line 95
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lio/ktor/websocket/WebSocketWriter;

    .line 102
    .line 103
    :try_start_1
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object v7, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v2

    .line 109
    :goto_1
    move-object v2, v7

    .line 110
    goto :goto_3

    .line 111
    :pswitch_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    :try_start_2
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 118
    .line 119
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    move-object v2, p0

    .line 124
    :goto_2
    :try_start_3
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    iput v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 132
    .line 133
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    if-ne v5, v1, :cond_1

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_1
    move-object v7, v0

    .line 141
    move-object v0, p2

    .line 142
    move-object p2, v5

    .line 143
    move-object v5, v2

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    instance-of v6, p2, Lio/ktor/websocket/c;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    check-cast p2, Lio/ktor/websocket/c;

    .line 162
    .line 163
    iput-object v5, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    iput v6, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v5, p2, p1, v2}, Lio/ktor/websocket/WebSocketWriter;->h(Lio/ktor/websocket/c;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_2

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_2
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    :cond_3
    move-object p1, v5

    .line 188
    goto :goto_6

    .line 189
    :cond_4
    :goto_5
    move-object p2, v0

    .line 190
    move-object v0, v2

    .line 191
    move-object v2, v5

    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    move-object v0, v2

    .line 195
    goto :goto_7

    .line 196
    :catch_1
    move-exception p1

    .line 197
    move-object v0, v2

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_5
    instance-of v6, p2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 201
    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 205
    .line 206
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$a;->b()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v6, "unknown message "

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_4
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :goto_6
    iget-object p2, p1, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 238
    .line 239
    invoke-static {v3, v4}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 244
    .line 245
    .line 246
    iget-object p2, p1, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/j;

    .line 247
    .line 248
    iput-object p1, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v4, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    iput v0, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 256
    .line 257
    invoke-interface {p2, v2}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-ne p2, v1, :cond_8

    .line 262
    .line 263
    return-object v1

    .line 264
    :catchall_2
    move-exception p1

    .line 265
    move-object v5, v2

    .line 266
    goto :goto_7

    .line 267
    :catch_2
    move-exception p1

    .line 268
    move-object v5, v2

    .line 269
    goto :goto_8

    .line 270
    :catchall_3
    move-exception p1

    .line 271
    move-object v5, p0

    .line 272
    goto :goto_7

    .line 273
    :catch_3
    move-exception p1

    .line 274
    move-object v5, p0

    .line 275
    goto :goto_8

    .line 276
    :goto_7
    :try_start_5
    iget-object p2, v5, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 277
    .line 278
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 279
    .line 280
    .line 281
    iget-object p1, v5, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 282
    .line 283
    invoke-static {v3, v4}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 288
    .line 289
    .line 290
    iget-object p1, v5, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/j;

    .line 291
    .line 292
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 p2, 0x5

    .line 299
    iput p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 300
    .line 301
    invoke-interface {p1, v0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v1, :cond_7

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_7
    move-object p1, v5

    .line 309
    goto :goto_9

    .line 310
    :catchall_4
    move-exception p1

    .line 311
    goto :goto_a

    .line 312
    :goto_8
    :try_start_6
    iget-object p2, v5, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 313
    .line 314
    const-string v2, "Failed to write to WebSocket."

    .line 315
    .line 316
    invoke-static {v2, p1}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 321
    .line 322
    .line 323
    iget-object p1, v5, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 324
    .line 325
    invoke-static {v3, v4}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 330
    .line 331
    .line 332
    iget-object p1, v5, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/j;

    .line 333
    .line 334
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 p2, 0x4

    .line 341
    iput p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 342
    .line 343
    invoke-interface {p1, v0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v1, :cond_7

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_8
    :goto_9
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketWriter;->e()V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 354
    .line 355
    return-object p1

    .line 356
    :goto_a
    iget-object p2, v5, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 357
    .line 358
    invoke-static {v3, v4}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {p2, v2}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 363
    .line 364
    .line 365
    iget-object p2, v5, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/j;

    .line 366
    .line 367
    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v2, 0x6

    .line 374
    iput v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 375
    .line 376
    invoke-interface {p2, v0}, Lio/ktor/utils/io/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    if-ne p2, v1, :cond_9

    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_9
    :goto_b
    throw p1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/c;
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/websocket/WebSocketWriter$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketWriter$flush$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 69
    .line 70
    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lio/ktor/websocket/WebSocketWriter$a;

    .line 73
    .line 74
    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lio/ktor/websocket/WebSocketWriter;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/ktor/websocket/WebSocketWriter$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v7, Lkotlinx/coroutines/h2;->Z3:Lkotlinx/coroutines/h2$b;

    .line 94
    .line 95
    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lkotlinx/coroutines/h2;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lio/ktor/websocket/WebSocketWriter$a;-><init>(Lkotlinx/coroutines/h2;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/k;

    .line 105
    .line 106
    iput-object p0, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 113
    .line 114
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    return-object v1

    .line 121
    :catch_0
    move-object v7, p0

    .line 122
    move-object v5, v2

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$a;->b()Z

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_1
    :goto_2
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$a;->b()Z

    .line 129
    .line 130
    .line 131
    iget-object p1, v7, Lio/ktor/websocket/WebSocketWriter;->g:Lkotlinx/coroutines/h2;

    .line 132
    .line 133
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lkotlinx/coroutines/h2;->w2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    move-object v2, v5

    .line 149
    :cond_6
    :goto_3
    move-object v5, v2

    .line 150
    :goto_4
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lio/ktor/websocket/WebSocketWriter$a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_7

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 166
    .line 167
    return-object p1
.end method
