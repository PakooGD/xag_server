.class public final Lio/ktor/websocket/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketReader$State;,
        Lio/ktor/websocket/WebSocketReader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001:B/\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u000e\u0008\u0002\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000206\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u00102\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u0012\u0004\u00080\u00101R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020)038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u00104\u00a8\u0006;"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketReader;",
        "Lkotlinx/coroutines/q0;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Lkotlin/z1;",
        "m",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "k",
        "j",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/f;",
        "a",
        "Lio/ktor/utils/io/f;",
        "byteChannel",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "c",
        "J",
        "y0",
        "()J",
        "k2",
        "(J)V",
        "maxFrameSize",
        "Lio/ktor/websocket/WebSocketReader$State;",
        "d",
        "Lio/ktor/websocket/WebSocketReader$State;",
        "state",
        "Lio/ktor/websocket/FrameParser;",
        "e",
        "Lio/ktor/websocket/FrameParser;",
        "frameParser",
        "Lio/ktor/websocket/j;",
        "f",
        "Lio/ktor/websocket/j;",
        "collector",
        "Lkotlinx/coroutines/channels/k;",
        "Lio/ktor/websocket/c;",
        "g",
        "Lkotlinx/coroutines/channels/k;",
        "queue",
        "Lkotlinx/coroutines/h2;",
        "h",
        "Lkotlinx/coroutines/h2;",
        "getReaderJob$annotations",
        "()V",
        "readerJob",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lpd0/i;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;JLpd0/i;)V",
        "State",
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
.field public final a:Lio/ktor/utils/io/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:J

.field public d:Lio/ktor/websocket/WebSocketReader$State;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lio/ktor/websocket/FrameParser;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lio/ktor/websocket/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/channels/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Lio/ktor/websocket/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/h2;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;JLpd0/i;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lpd0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "byteChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->a:Lio/ktor/utils/io/f;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-wide p3, p0, Lio/ktor/websocket/WebSocketReader;->c:J

    .line 5
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->d:Lio/ktor/websocket/WebSocketReader$State;

    .line 6
    new-instance p1, Lio/ktor/websocket/FrameParser;

    invoke-direct {p1}, Lio/ktor/websocket/FrameParser;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    .line 7
    new-instance p1, Lio/ktor/websocket/j;

    invoke-direct {p1}, Lio/ktor/websocket/j;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->f:Lio/ktor/websocket/j;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->g:Lkotlinx/coroutines/channels/k;

    .line 9
    new-instance p1, Lkotlinx/coroutines/p0;

    const-string p2, "ws-reader"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/WebSocketReader$readerJob$1;

    invoke-direct {p4, p5, p0, p3}, Lio/ktor/websocket/WebSocketReader$readerJob$1;-><init>(Lpd0/i;Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/c;)V

    invoke-static {p0, p1, p2, p4}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;)Lkotlinx/coroutines/h2;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->h:Lkotlinx/coroutines/h2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;JLpd0/i;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 10
    invoke-static {}, Lio/ktor/util/cio/a;->a()Lpd0/i;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;JLpd0/i;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader;->g:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/websocket/WebSocketReader;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader;->k(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader;->m(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader;->g:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/ktor/websocket/WebSocketReader;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->f:Lio/ktor/websocket/j;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/ktor/websocket/j;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->e()Lio/ktor/websocket/FrameType;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 72
    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    .line 79
    .line 80
    :goto_1
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->d:Lio/ktor/websocket/WebSocketReader$State;

    .line 81
    .line 82
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    .line 83
    .line 84
    sget-object v4, Lio/ktor/websocket/c;->i:Lio/ktor/websocket/c$c;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->e()Lio/ktor/websocket/FrameType;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->f:Lio/ktor/websocket/j;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->h()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2, v7}, Lio/ktor/websocket/j;->d(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lio/ktor/util/v0;->i(Ljava/nio/ByteBuffer;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual/range {v4 .. v10}, Lio/ktor/websocket/c$c;->a(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->g:Lkotlinx/coroutines/channels/k;

    .line 125
    .line 126
    iput-object p0, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    .line 129
    .line 130
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object v0, p0

    .line 138
    :goto_2
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->a()V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 144
    .line 145
    return-object p1
.end method

.method public final k(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$parseLoop$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lio/ktor/websocket/WebSocketReader;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_a

    .line 70
    .line 71
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->d:Lio/ktor/websocket/WebSocketReader$State;

    .line 72
    .line 73
    sget-object v5, Lio/ktor/websocket/WebSocketReader$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    aget p2, v5, p2

    .line 80
    .line 81
    if-eq p2, v4, :cond_7

    .line 82
    .line 83
    if-eq p2, v3, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    if-ne p2, p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->f:Lio/ktor/websocket/j;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lio/ktor/websocket/j;->b(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lio/ktor/websocket/WebSocketReader;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lio/ktor/websocket/FrameParser;->b(Ljava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    .line 121
    .line 122
    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    sget-object p2, Lio/ktor/websocket/WebSocketReader$State;->BODY:Lio/ktor/websocket/WebSocketReader$State;

    .line 129
    .line 130
    iput-object p2, v2, Lio/ktor/websocket/WebSocketReader;->d:Lio/ktor/websocket/WebSocketReader$State;

    .line 131
    .line 132
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    .line 133
    .line 134
    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const-wide/32 v7, 0x7fffffff

    .line 139
    .line 140
    .line 141
    cmp-long p2, v5, v7

    .line 142
    .line 143
    if-gtz p2, :cond_8

    .line 144
    .line 145
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    .line 146
    .line 147
    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->f()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iget-wide v7, v2, Lio/ktor/websocket/WebSocketReader;->c:J

    .line 152
    .line 153
    cmp-long p2, v5, v7

    .line 154
    .line 155
    if-gtz p2, :cond_8

    .line 156
    .line 157
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->f:Lio/ktor/websocket/j;

    .line 158
    .line 159
    iget-object v5, v2, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    .line 160
    .line 161
    invoke-virtual {v5}, Lio/ktor/websocket/FrameParser;->f()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    long-to-int v5, v5

    .line 166
    invoke-virtual {p2, v5, p1}, Lio/ktor/websocket/j;->c(ILjava/nio/ByteBuffer;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lio/ktor/websocket/WebSocketReader;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_4

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_8
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    .line 183
    .line 184
    iget-object p2, v2, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    .line 185
    .line 186
    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->f()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-direct {p1, v0, v1}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 198
    .line 199
    return-object p1
.end method

.method public final k2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/WebSocketReader;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$readLoop$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lio/ktor/websocket/WebSocketReader;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object p2, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget-object v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/ktor/websocket/WebSocketReader;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    move-object p2, p0

    .line 81
    :goto_1
    iget-object v2, p2, Lio/ktor/websocket/WebSocketReader;->d:Lio/ktor/websocket/WebSocketReader$State;

    .line 82
    .line 83
    sget-object v5, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    .line 84
    .line 85
    if-eq v2, v5, :cond_7

    .line 86
    .line 87
    iget-object v2, p2, Lio/ktor/websocket/WebSocketReader;->a:Lio/ktor/utils/io/f;

    .line 88
    .line 89
    iput-object p2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    .line 94
    .line 95
    invoke-static {v2, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->k(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v6, v2

    .line 103
    move-object v2, p2

    .line 104
    move-object p2, v6

    .line 105
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v5, -0x1

    .line 112
    if-ne p2, v5, :cond_6

    .line 113
    .line 114
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    .line 115
    .line 116
    iput-object p1, v2, Lio/ktor/websocket/WebSocketReader;->d:Lio/ktor/websocket/WebSocketReader$State;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    .line 127
    .line 128
    invoke-virtual {v2, p1, v0}, Lio/ktor/websocket/WebSocketReader;->k(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_1

    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 140
    .line 141
    return-object p1
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/WebSocketReader;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
