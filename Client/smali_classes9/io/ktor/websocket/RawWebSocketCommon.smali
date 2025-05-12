.class public final Lio/ktor/websocket/RawWebSocketCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/RawWebSocketCommon$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B3\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u00104\u001a\u00020/\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020$0;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010<R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020$0>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010?R\u001e\u0010E\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030B0A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketCommon;",
        "Lio/ktor/websocket/d0;",
        "Lkotlin/z1;",
        "n",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lio/ktor/utils/io/f;",
        "a",
        "Lio/ktor/utils/io/f;",
        "input",
        "Lio/ktor/utils/io/j;",
        "b",
        "Lio/ktor/utils/io/j;",
        "output",
        "",
        "c",
        "J",
        "y0",
        "()J",
        "k2",
        "(J)V",
        "maxFrameSize",
        "",
        "d",
        "Z",
        "T2",
        "()Z",
        "G0",
        "(Z)V",
        "masking",
        "Lkotlinx/coroutines/z;",
        "e",
        "Lkotlinx/coroutines/z;",
        "socketJob",
        "Lkotlinx/coroutines/channels/k;",
        "Lio/ktor/websocket/c;",
        "f",
        "Lkotlinx/coroutines/channels/k;",
        "_incoming",
        "",
        "g",
        "_outgoing",
        "",
        "h",
        "I",
        "lastOpcode",
        "Lkotlin/coroutines/CoroutineContext;",
        "i",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/coroutines/h2;",
        "j",
        "Lkotlinx/coroutines/h2;",
        "writerJob",
        "k",
        "readerJob",
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
        "<init>",
        "(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JZLkotlin/coroutines/CoroutineContext;)V",
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

.field public final b:Lio/ktor/utils/io/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:J

.field public d:Z

.field public final e:Lkotlinx/coroutines/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/channels/k;
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

.field public final g:Lkotlinx/coroutines/channels/k;
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

.field public h:I

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/h2;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/h2;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JZLkotlin/coroutines/CoroutineContext;)V
    .locals 1
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

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->a:Lio/ktor/utils/io/f;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->b:Lio/ktor/utils/io/j;

    .line 4
    iput-wide p3, p0, Lio/ktor/websocket/RawWebSocketCommon;->c:J

    .line 5
    iput-boolean p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->d:Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/h2;->Z3:Lkotlinx/coroutines/h2$b;

    invoke-interface {p6, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h2;

    invoke-static {p1}, Lkotlinx/coroutines/j2;->a(Lkotlinx/coroutines/h2;)Lkotlinx/coroutines/z;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->e:Lkotlinx/coroutines/z;

    const/16 p2, 0x8

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 7
    invoke-static {p2, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    move-result-object p5

    iput-object p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->f:Lkotlinx/coroutines/channels/k;

    .line 8
    invoke-static {p2, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->g:Lkotlinx/coroutines/channels/k;

    .line 9
    invoke-interface {p6, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p4, Lkotlinx/coroutines/p0;

    const-string p5, "raw-ws"

    invoke-direct {p4, p5}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->i:Lkotlin/coroutines/CoroutineContext;

    .line 10
    new-instance p2, Lkotlinx/coroutines/p0;

    const-string p4, "ws-writer"

    invoke-direct {p2, p4}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    invoke-direct {p5, p0, p3}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/c;)V

    invoke-static {p0, p2, p4, p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;)Lkotlinx/coroutines/h2;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->j:Lkotlinx/coroutines/h2;

    .line 11
    new-instance p2, Lkotlinx/coroutines/p0;

    const-string p5, "ws-reader"

    invoke-direct {p2, p5}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    new-instance p5, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;

    invoke-direct {p5, p0, p3}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/c;)V

    invoke-static {p0, p2, p4, p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;)Lkotlinx/coroutines/h2;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->k:Lkotlinx/coroutines/h2;

    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/z;->complete()Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JZLkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;JZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->a:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/websocket/RawWebSocketCommon;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->b:Lio/ktor/utils/io/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->f:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->g:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lio/ktor/websocket/RawWebSocketCommon;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->h:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->d:Z

    .line 2
    .line 3
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->d:Z

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->f:Lkotlinx/coroutines/channels/k;

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
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->g:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->i:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public k2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public n(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$flush$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/ktor/websocket/RawWebSocketCommon$a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/ktor/websocket/RawWebSocketCommon$a;

    .line 69
    .line 70
    iget-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lio/ktor/websocket/RawWebSocketCommon$a;

    .line 73
    .line 74
    iget-object v7, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lio/ktor/websocket/RawWebSocketCommon;

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
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommon$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

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
    invoke-direct {v2, p1}, Lio/ktor/websocket/RawWebSocketCommon$a;-><init>(Lkotlinx/coroutines/h2;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->g:Lkotlinx/coroutines/channels/k;

    .line 105
    .line 106
    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    invoke-virtual {v2}, Lio/ktor/websocket/RawWebSocketCommon$a;->b()Z

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_1
    :goto_2
    invoke-virtual {v2}, Lio/ktor/websocket/RawWebSocketCommon$a;->b()Z

    .line 129
    .line 130
    .line 131
    iget-object p1, v7, Lio/ktor/websocket/RawWebSocketCommon;->j:Lkotlinx/coroutines/h2;

    .line 132
    .line 133
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lio/ktor/websocket/RawWebSocketCommon$a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->f()Lkotlinx/coroutines/channels/a0;

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
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->e:Lkotlinx/coroutines/z;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/z;->complete()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
