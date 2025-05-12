.class public final Lio/ktor/websocket/RawWebSocketJvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/d0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawWebSocketJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,100:1\n33#2,3:101\n33#2,3:104\n*S KotlinDebug\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n*L\n53#1:101,3\n57#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010%\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u001f8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008 \u0010)R\u001a\u0010/\u001a\u00020+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008\r\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u00101R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000c038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u00104R\u001e\u0010:\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000307068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006D"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketJvm;",
        "Lio/ktor/websocket/d0;",
        "Lkotlin/z1;",
        "n",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lkotlinx/coroutines/z;",
        "a",
        "Lkotlinx/coroutines/z;",
        "socketJob",
        "Lkotlinx/coroutines/channels/k;",
        "Lio/ktor/websocket/c;",
        "b",
        "Lkotlinx/coroutines/channels/k;",
        "filtered",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "<set-?>",
        "d",
        "Lbg0/f;",
        "y0",
        "()J",
        "k2",
        "(J)V",
        "maxFrameSize",
        "",
        "e",
        "T2",
        "()Z",
        "G0",
        "(Z)V",
        "masking",
        "Lio/ktor/websocket/WebSocketWriter;",
        "f",
        "Lio/ktor/websocket/WebSocketWriter;",
        "()Lio/ktor/websocket/WebSocketWriter;",
        "writer",
        "Lio/ktor/websocket/WebSocketReader;",
        "g",
        "Lio/ktor/websocket/WebSocketReader;",
        "()Lio/ktor/websocket/WebSocketReader;",
        "reader",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/channels/a0;",
        "()Lkotlinx/coroutines/channels/a0;",
        "outgoing",
        "",
        "Lio/ktor/websocket/u;",
        "d2",
        "()Ljava/util/List;",
        "extensions",
        "Lio/ktor/utils/io/f;",
        "input",
        "Lio/ktor/utils/io/j;",
        "output",
        "Lpd0/i;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JZLkotlin/coroutines/CoroutineContext;Lpd0/i;)V",
        "ktor-websockets"
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
        "SMAP\nRawWebSocketJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,100:1\n33#2,3:101\n33#2,3:104\n*S KotlinDebug\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n*L\n53#1:101,3\n57#1:104,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/channels/k;
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

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lbg0/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lbg0/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lio/ktor/websocket/WebSocketWriter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lio/ktor/websocket/WebSocketReader;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lio/ktor/websocket/RawWebSocketJvm;

    .line 4
    .line 5
    const-string v2, "maxFrameSize"

    .line 6
    .line 7
    const-string v3, "getMaxFrameSize()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "masking"

    .line 20
    .line 21
    const-string v5, "getMasking()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/n;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lio/ktor/websocket/RawWebSocketJvm;->h:[Lkotlin/reflect/n;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JZLkotlin/coroutines/CoroutineContext;Lpd0/i;)V
    .locals 10
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lpd0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Lio/ktor/utils/io/j;",
            "JZ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lpd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    const-string v3, "input"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pool"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v3, Lkotlinx/coroutines/h2;->Z3:Lkotlinx/coroutines/h2$b;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/h2;

    invoke-static {v3}, Lkotlinx/coroutines/j2;->a(Lkotlinx/coroutines/h2;)Lkotlinx/coroutines/z;

    move-result-object v7

    iput-object v7, v0, Lio/ktor/websocket/RawWebSocketJvm;->a:Lkotlinx/coroutines/z;

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static {v5, v8, v8, v3, v8}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    move-result-object v3

    iput-object v3, v0, Lio/ktor/websocket/RawWebSocketJvm;->b:Lkotlinx/coroutines/channels/k;

    .line 4
    invoke-interface {v2, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/p0;

    const-string v5, "raw-ws"

    invoke-direct {v3, v5}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketJvm;->c:Lkotlin/coroutines/CoroutineContext;

    .line 5
    sget-object v2, Lbg0/a;->a:Lbg0/a;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    new-instance v3, Lio/ktor/websocket/RawWebSocketJvm$a;

    invoke-direct {v3, v2, p0}, Lio/ktor/websocket/RawWebSocketJvm$a;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    .line 7
    iput-object v3, v0, Lio/ktor/websocket/RawWebSocketJvm;->d:Lbg0/f;

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    new-instance v3, Lio/ktor/websocket/RawWebSocketJvm$b;

    invoke-direct {v3, v2, p0}, Lio/ktor/websocket/RawWebSocketJvm$b;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    .line 10
    iput-object v3, v0, Lio/ktor/websocket/RawWebSocketJvm;->e:Lbg0/f;

    .line 11
    new-instance v2, Lio/ktor/websocket/WebSocketWriter;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    move v5, p5

    invoke-direct {v2, p2, v3, p5, v6}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/j;Lkotlin/coroutines/CoroutineContext;ZLpd0/i;)V

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketJvm;->f:Lio/ktor/websocket/WebSocketWriter;

    .line 12
    new-instance v9, Lio/ktor/websocket/WebSocketReader;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    move-object v1, v9

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;JLpd0/i;)V

    iput-object v9, v0, Lio/ktor/websocket/RawWebSocketJvm;->g:Lio/ktor/websocket/WebSocketReader;

    .line 13
    new-instance v1, Lio/ktor/websocket/RawWebSocketJvm$1;

    invoke-direct {v1, p0, v8}, Lio/ktor/websocket/RawWebSocketJvm$1;-><init>(Lio/ktor/websocket/RawWebSocketJvm;Lkotlin/coroutines/c;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, p0

    move-object p2, v4

    move-object p3, v5

    move-object p4, v1

    move p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 14
    invoke-interface {v7}, Lkotlinx/coroutines/z;->complete()Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JZLkotlin/coroutines/CoroutineContext;Lpd0/i;ILkotlin/jvm/internal/u;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lio/ktor/util/cio/a;->a()Lpd0/i;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    .line 16
    invoke-direct/range {v2 .. v9}, Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JZLkotlin/coroutines/CoroutineContext;Lpd0/i;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->b:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->e:Lbg0/f;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->h:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lbg0/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J2(Lio/ktor/websocket/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/d0$a;->a(Lio/ktor/websocket/d0;Lio/ktor/websocket/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->e:Lbg0/f;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->h:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lbg0/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b()Lio/ktor/websocket/WebSocketReader;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->g:Lio/ktor/websocket/WebSocketReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lkotlinx/coroutines/channels/ReceiveChannel;
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
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->b:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public d2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/u<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lio/ktor/websocket/WebSocketWriter;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->f:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lkotlinx/coroutines/channels/a0;
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
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->f:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketWriter;->f()Lkotlinx/coroutines/channels/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public k2(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->d:Lbg0/f;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->h:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lbg0/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->f:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/ktor/websocket/WebSocketWriter;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

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

.method public terminate()V
    .locals 3
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use cancel() instead."
        replaceWith = .subannotation Lkotlin/s0;
            expression = "cancel()"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->f()Lkotlinx/coroutines/channels/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/a0$a;->a(Lkotlinx/coroutines/channels/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->a:Lkotlinx/coroutines/z;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/z;->complete()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->d:Lbg0/f;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->h:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lbg0/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
