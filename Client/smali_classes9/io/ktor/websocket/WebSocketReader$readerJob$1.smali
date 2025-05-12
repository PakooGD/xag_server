.class final Lio/ktor/websocket/WebSocketReader$readerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;JLpd0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.websocket.WebSocketReader$readerJob$1"
    f = "WebSocketReader.kt"
    i = {
        0x0
    }
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {
        "buffer"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $pool:Lpd0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/WebSocketReader;


# direct methods
.method public constructor <init>(Lpd0/i;Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lio/ktor/websocket/WebSocketReader;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/websocket/WebSocketReader$readerJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lpd0/i;

    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/websocket/WebSocketReader$readerJob$1;

    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lpd0/i;

    iget-object v1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/websocket/WebSocketReader$readerJob$1;-><init>(Lpd0/i;Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader$readerJob$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader$readerJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/WebSocketReader$readerJob$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/WebSocketReader$readerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lpd0/i;

    .line 39
    .line 40
    invoke-interface {p1}, Lpd0/i;->v2()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 47
    .line 48
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->label:I

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lio/ktor/websocket/WebSocketReader;->h(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_2
    :cond_2
    move-object v0, p1

    .line 60
    :catch_3
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lpd0/i;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lpd0/i;->recycle(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 66
    .line 67
    invoke-static {p1}, Lio/ktor/websocket/WebSocketReader;->a(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/a0$a;->a(Lkotlinx/coroutines/channels/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v4, v0

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, v4

    .line 79
    goto :goto_1

    .line 80
    :catch_4
    move-exception v0

    .line 81
    move-object v4, v0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v4

    .line 84
    goto :goto_2

    .line 85
    :catch_5
    move-exception v0

    .line 86
    move-object v4, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, v4

    .line 89
    goto :goto_3

    .line 90
    :catch_6
    move-object v0, p1

    .line 91
    goto :goto_4

    .line 92
    :goto_1
    :try_start_2
    throw p1

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_5

    .line 95
    :goto_2
    iget-object v1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 96
    .line 97
    invoke-static {v1}, Lio/ktor/websocket/WebSocketReader;->a(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/k;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_3
    iget-object v1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 106
    .line 107
    invoke-static {v1}, Lio/ktor/websocket/WebSocketReader;->a(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/k;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_7
    :goto_4
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 116
    .line 117
    invoke-static {p1}, Lio/ktor/websocket/WebSocketReader;->a(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_5
    iget-object v1, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lpd0/i;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lpd0/i;->recycle(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    .line 131
    .line 132
    invoke-static {v0}, Lio/ktor/websocket/WebSocketReader;->a(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/k;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/channels/a0$a;->a(Lkotlinx/coroutines/channels/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 141
    .line 142
    return-object p1
.end method
