.class public final Lio/ktor/websocket/DefaultWebSocketSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/a;
.implements Lio/ktor/websocket/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/DefaultWebSocketSessionImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n33#2,2:373\n33#2,2:375\n33#2,2:377\n1797#3,3:379\n1797#3,3:382\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n*L\n137#1:373,2\n263#1:375,2\n283#1:377,2\n342#1:379,3\n345#1:382,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001-B\u001f\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u0010P\u001a\u00020H\u0012\u0006\u0010T\u001a\u00020H\u00a2\u0006\u0004\u0008k\u0010lJ\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010 J!\u0010%\u001a\u00020\u000b2\u0010\u0010$\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#0\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008+\u0010\rJ\u000f\u0010,\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008,\u0010\u0018R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010A\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR*\u0010P\u001a\u00020H2\u0006\u0010I\u001a\u00020H8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR*\u0010T\u001a\u00020H2\u0006\u0010I\u001a\u00020H8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010K\u001a\u0004\u0008R\u0010M\"\u0004\u0008S\u0010OR\"\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0U8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001b0[8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\\R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010^R\u001e\u0010b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#0\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR$\u0010g\u001a\u00020\u00142\u0006\u0010c\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\u0016\"\u0004\u0008e\u0010fR$\u0010j\u001a\u00020H2\u0006\u0010c\u001a\u00020H8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010M\"\u0004\u0008i\u0010O\u00a8\u0006n"
    }
    d2 = {
        "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
        "Lio/ktor/websocket/a;",
        "Lio/ktor/websocket/d0;",
        "Lkotlinx/coroutines/channels/a0;",
        "Lio/ktor/websocket/c$d;",
        "ponger",
        "Lkotlinx/coroutines/h2;",
        "u",
        "(Lkotlinx/coroutines/channels/a0;)Lkotlinx/coroutines/h2;",
        "w",
        "()Lkotlinx/coroutines/h2;",
        "Lkotlin/z1;",
        "q",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/websocket/CloseReason;",
        "reason",
        "",
        "exception",
        "x",
        "(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "z",
        "()Z",
        "v",
        "()V",
        "Lkotlinx/io/x;",
        "packet",
        "Lio/ktor/websocket/c;",
        "frame",
        "m",
        "(Lkotlinx/io/x;Lio/ktor/websocket/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "r",
        "(Lio/ktor/websocket/c;)Lio/ktor/websocket/c;",
        "t",
        "",
        "Lio/ktor/websocket/u;",
        "negotiatedExtensions",
        "K2",
        "(Ljava/util/List;)V",
        "",
        "message",
        "o",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "terminate",
        "a",
        "Lio/ktor/websocket/d0;",
        "raw",
        "Lkotlinx/coroutines/w;",
        "b",
        "Lkotlinx/coroutines/w;",
        "closeReasonRef",
        "Lkotlinx/coroutines/channels/k;",
        "c",
        "Lkotlinx/coroutines/channels/k;",
        "filtered",
        "d",
        "outgoingToBeProcessed",
        "Lkotlinx/coroutines/z;",
        "e",
        "Lkotlinx/coroutines/z;",
        "context",
        "",
        "f",
        "Ljava/util/List;",
        "_extensions",
        "Lkotlin/coroutines/CoroutineContext;",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "newValue",
        "h",
        "J",
        "W1",
        "()J",
        "H2",
        "(J)V",
        "pingIntervalMillis",
        "i",
        "l0",
        "J0",
        "timeoutMillis",
        "Lkotlinx/coroutines/w0;",
        "j",
        "Lkotlinx/coroutines/w0;",
        "E0",
        "()Lkotlinx/coroutines/w0;",
        "closeReason",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "()Lkotlinx/coroutines/channels/a0;",
        "outgoing",
        "d2",
        "()Ljava/util/List;",
        "extensions",
        "value",
        "T2",
        "G0",
        "(Z)V",
        "masking",
        "y0",
        "k2",
        "maxFrameSize",
        "<init>",
        "(Lio/ktor/websocket/d0;JJ)V",
        "k",
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
        "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n33#2,2:373\n33#2,2:375\n33#2,2:377\n1797#3,3:379\n1797#3,3:382\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n*L\n137#1:373,2\n263#1:375,2\n283#1:377,2\n342#1:379,3\n345#1:382,3\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lio/ktor/websocket/DefaultWebSocketSessionImpl$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final o:Lio/ktor/websocket/c$e;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lio/ktor/websocket/d0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/w;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/channels/k;
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

.field private volatile synthetic closed:I
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/channels/k;
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

.field public final e:Lkotlinx/coroutines/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/websocket/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public final j:Lkotlinx/coroutines/w0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w0<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field

.field volatile synthetic pinger:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field private volatile synthetic started:I
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->k:Lio/ktor/websocket/DefaultWebSocketSessionImpl$a;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/websocket/c$e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    sget-object v2, Lio/ktor/websocket/e;->a:Lio/ktor/websocket/e;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/c$e;-><init>([BLkotlinx/coroutines/i1;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->o:Lio/ktor/websocket/c$e;

    .line 20
    .line 21
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "pinger"

    .line 24
    .line 25
    const-class v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    const-string v0, "closed"

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    const-string v0, "started"

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/d0;JJ)V
    .locals 4
    .param p1    # Lio/ktor/websocket/d0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/d0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->b:Lkotlinx/coroutines/w;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c:Lkotlinx/coroutines/channels/k;

    .line 29
    .line 30
    invoke-static {}, Lio/ktor/websocket/k;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d:Lkotlinx/coroutines/channels/k;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lkotlinx/coroutines/h2;->Z3:Lkotlinx/coroutines/h2$b;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlinx/coroutines/h2;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlinx/coroutines/j2;->a(Lkotlinx/coroutines/h2;)Lkotlinx/coroutines/z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->e:Lkotlinx/coroutines/z;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->f:Ljava/util/List;

    .line 67
    .line 68
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started:I

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lkotlinx/coroutines/p0;

    .line 79
    .line 80
    const-string v2, "ws-default"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->g:Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    iput-wide p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->h:J

    .line 92
    .line 93
    iput-wide p4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->i:J

    .line 94
    .line 95
    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->j:Lkotlinx/coroutines/w0;

    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic a(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/io/x;Lio/ktor/websocket/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->m(Lkotlinx/io/x;Lio/ktor/websocket/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/c;)Lio/ktor/websocket/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->r(Lio/ktor/websocket/c;)Lio/ktor/websocket/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->x(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "Server is going down"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->o(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic y(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->x(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public E0()Lkotlinx/coroutines/w0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/w0<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->j:Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/websocket/d0;->G0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->h:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->i:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->v()V

    .line 4
    .line 5
    .line 6
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
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/a$a;->a(Lio/ktor/websocket/a;Lio/ktor/websocket/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K2(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/u<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "negotiatedExtensions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/ktor/websocket/b;->f()Lpu0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lgd0/b;->a(Lpu0/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Starting default WebSocketSession("

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ") with negotiated extensions: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    const/16 v10, 0x3f

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v11}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->f:Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->v()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->f()Lkotlinx/coroutines/channels/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lio/ktor/websocket/PingPongKt;->d(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/channels/a0;)Lkotlinx/coroutines/channels/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->u(Lkotlinx/coroutines/channels/a0;)Lkotlinx/coroutines/h2;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->w()Lkotlinx/coroutines/h2;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "WebSocket session "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " is already started."

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public T2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/d0;->T2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->h:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c:Lkotlinx/coroutines/channels/k;

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
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->f:Ljava/util/List;

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
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->g:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public k2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/d0;->k2(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(Lkotlinx/io/x;Lio/ktor/websocket/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/x;",
            "Lio/ktor/websocket/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/ktor/websocket/c;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    array-length p2, p2

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lld0/h;->f(Lkotlinx/io/x;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p3, 0x0

    .line 68
    :goto_1
    add-int/2addr p2, p3

    .line 69
    int-to-long v4, p2

    .line 70
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->y0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long p3, v4, v6

    .line 75
    .line 76
    if-lez p3, :cond_6

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlinx/io/o;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 84
    .line 85
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Frame is too big: "

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ". Max size is "

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->y0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    .line 120
    .line 121
    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 122
    .line 123
    invoke-static {p0, p1, v0}, Lio/ktor/websocket/WebSocketSessionKt;->a(Lio/ktor/websocket/d0;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move p1, p2

    .line 131
    :goto_2
    new-instance p2, Lio/ktor/websocket/FrameTooBigException;

    .line 132
    .line 133
    int-to-long v0, p1

    .line 134
    invoke-direct {p2, v0, v1}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 139
    .line 140
    return-object p1
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
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/websocket/d0;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

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

.method public final o(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/ktor/websocket/CloseReason;

    .line 2
    .line 3
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->y(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    return-object p1
.end method

.method public final q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v6, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    move-object v2, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 74
    .line 75
    iget-object v6, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d:Lkotlinx/coroutines/channels/k;

    .line 88
    .line 89
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p0

    .line 94
    :goto_1
    iput-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v9, v0

    .line 108
    move-object v12, v2

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, v6

    .line 111
    move-object v6, v12

    .line 112
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lio/ktor/websocket/c;

    .line 125
    .line 126
    invoke-static {}, Lio/ktor/websocket/b;->f()Lpu0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lgd0/b;->a(Lpu0/c;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v8, "Sending "

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v8, " from session "

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v0, v7}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/c$b;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast p1, Lio/ktor/websocket/c$b;

    .line 169
    .line 170
    invoke-static {p1}, Lio/ktor/websocket/d;->b(Lio/ktor/websocket/c$b;)Lio/ktor/websocket/CloseReason;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 p1, 0x0

    .line 175
    iput-object p1, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v10, 0x2

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v6 .. v11}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->y(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_b

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_7
    instance-of v0, p1, Lio/ktor/websocket/c$f;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    instance-of v0, p1, Lio/ktor/websocket/c$a;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v6, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->t(Lio/ktor/websocket/c;)Lio/ktor/websocket/c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_9
    iget-object v0, v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/d0;

    .line 204
    .line 205
    invoke-interface {v0}, Lio/ktor/websocket/d0;->f()Lkotlinx/coroutines/channels/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v6, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 214
    .line 215
    invoke-interface {v0, p1, v9}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_a

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_a
    move-object p1, v2

    .line 223
    move-object v2, v6

    .line 224
    move-object v0, v9

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 228
    .line 229
    return-object p1
.end method

.method public final r(Lio/ktor/websocket/c;)Lio/ktor/websocket/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/ktor/websocket/u;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lio/ktor/websocket/u;->d(Lio/ktor/websocket/c;)Lio/ktor/websocket/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1
.end method

.method public final t(Lio/ktor/websocket/c;)Lio/ktor/websocket/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/ktor/websocket/u;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lio/ktor/websocket/u;->c(Lio/ktor/websocket/c;)Lio/ktor/websocket/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
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
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->e:Lkotlinx/coroutines/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/d0;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0;->f(Lkotlinx/coroutines/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Lkotlinx/coroutines/channels/a0;)Lkotlinx/coroutines/h2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/a0<",
            "-",
            "Lio/ktor/websocket/c$d;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/websocket/b;->c()Lkotlinx/coroutines/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->g()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v5, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v5, p0, p1, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/a0;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->W1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v0, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/d0;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/ktor/websocket/d0;->f()Lkotlinx/coroutines/channels/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;

    .line 29
    .line 30
    invoke-direct {v6, p0, v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/PingPongKt;->b(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/channels/a0;JJLvf0/p;)Lkotlinx/coroutines/channels/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlinx/coroutines/channels/a0;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v7, v2, v7}, Lkotlinx/coroutines/channels/a0$a;->a(Lkotlinx/coroutines/channels/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->o:Lio/ktor/websocket/c$e;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/a0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/channels/n;->m(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->v()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final w()Lkotlinx/coroutines/h2;
    .locals 4

    .line 1
    invoke-static {}, Lio/ktor/websocket/b;->e()Lkotlinx/coroutines/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->g()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    .line 15
    new-instance v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final x(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/CloseReason;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

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
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/websocket/CloseReason;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception p3

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->z()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {}, Lio/ktor/websocket/b;->f()Lpu0/c;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Lgd0/b;->a(Lpu0/c;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "Sending Close Sequence for session "

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " with reason "

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " and exception "

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {p3, v2}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->e:Lkotlinx/coroutines/z;

    .line 125
    .line 126
    invoke-interface {p3}, Lkotlinx/coroutines/z;->complete()Z

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 132
    .line 133
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->v()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->e()S

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 148
    .line 149
    invoke-virtual {v2}, Lio/ktor/websocket/CloseReason$Codes;->getCode()S

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq p3, v2, :cond_6

    .line 154
    .line 155
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/d0;

    .line 156
    .line 157
    invoke-interface {p3}, Lio/ktor/websocket/d0;->f()Lkotlinx/coroutines/channels/a0;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v2, Lio/ktor/websocket/c$b;

    .line 162
    .line 163
    invoke-direct {v2, p1}, Lio/ktor/websocket/c$b;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 173
    .line 174
    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-ne p3, v1, :cond_6

    .line 179
    .line 180
    return-object v1

    .line 181
    :catchall_1
    move-exception p3

    .line 182
    move-object v0, p0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object v0, p0

    .line 185
    :goto_1
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->b:Lkotlinx/coroutines/w;

    .line 186
    .line 187
    invoke-interface {p3, p1}, Lkotlinx/coroutines/w;->m0(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d:Lkotlinx/coroutines/channels/k;

    .line 193
    .line 194
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c:Lkotlinx/coroutines/channels/k;

    .line 198
    .line 199
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 203
    .line 204
    return-object p1

    .line 205
    :goto_2
    iget-object v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->b:Lkotlinx/coroutines/w;

    .line 206
    .line 207
    invoke-interface {v1, p1}, Lkotlinx/coroutines/w;->m0(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d:Lkotlinx/coroutines/channels/k;

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c:Lkotlinx/coroutines/channels/k;

    .line 218
    .line 219
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    throw p3
.end method

.method public y0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/d0;->y0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
