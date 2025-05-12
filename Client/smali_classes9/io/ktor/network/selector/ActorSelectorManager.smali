.class public final Lio/ktor/network/selector/ActorSelectorManager;
.super Lio/ktor/network/selector/SelectorManagerSupport;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/ActorSelectorManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActorSelectorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager\n+ 2 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager$ContinuationHolder\n*L\n1#1,203:1\n108#1,4:204\n194#2,6:208\n*S KotlinDebug\n*F\n+ 1 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager\n*L\n95#1:204,4\n165#1:208,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00018B\u000f\u0012\u0006\u00105\u001a\u00020/\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0010\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u0082H\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ%\u0010\u0018\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R&\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00069"
    }
    d2 = {
        "Lio/ktor/network/selector/ActorSelectorManager;",
        "Lio/ktor/network/selector/SelectorManagerSupport;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/q0;",
        "Lio/ktor/network/selector/d;",
        "selectable",
        "Lkotlin/z1;",
        "R",
        "(Lio/ktor/network/selector/d;)V",
        "d0",
        "close",
        "()V",
        "Lio/ktor/network/selector/a;",
        "mb",
        "Ljava/nio/channels/Selector;",
        "selector",
        "R1",
        "(Lio/ktor/network/selector/a;Ljava/nio/channels/Selector;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "x2",
        "(Ljava/nio/channels/Selector;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "N1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "V2",
        "h2",
        "(Lio/ktor/network/selector/a;Ljava/nio/channels/Selector;)V",
        "t2",
        "(Lio/ktor/network/selector/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "w2",
        "selectorRef",
        "Ljava/nio/channels/Selector;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "wakeup",
        "",
        "inSelect",
        "Z",
        "Lio/ktor/network/selector/ActorSelectorManager$a;",
        "Lkotlin/coroutines/c;",
        "e",
        "Lio/ktor/network/selector/ActorSelectorManager$a;",
        "continuation",
        "closed",
        "f",
        "Lio/ktor/network/selector/a;",
        "selectionQueue",
        "Lkotlin/coroutines/CoroutineContext;",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "context",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "a",
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
        "SMAP\nActorSelectorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager\n+ 2 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager$ContinuationHolder\n*L\n1#1,203:1\n108#1,4:204\n194#2,6:208\n*S KotlinDebug\n*F\n+ 1 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager\n*L\n95#1:204,4\n165#1:208,6\n*E\n"
    }
.end annotation


# instance fields
.field private volatile closed:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lio/ktor/network/selector/ActorSelectorManager$a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/selector/ActorSelectorManager$a<",
            "Lkotlin/z1;",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lio/ktor/network/selector/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/selector/a<",
            "Lio/ktor/network/selector/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field private volatile inSelect:Z

.field private volatile selectorRef:Ljava/nio/channels/Selector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/network/selector/SelectorManagerSupport;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/ktor/network/selector/ActorSelectorManager$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->e:Lio/ktor/network/selector/ActorSelectorManager$a;

    .line 22
    .line 23
    new-instance v0, Lio/ktor/network/selector/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/ktor/network/selector/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->f:Lio/ktor/network/selector/a;

    .line 29
    .line 30
    new-instance v0, Lkotlinx/coroutines/p0;

    .line 31
    .line 32
    const-string v1, "selector"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->g:Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    new-instance v3, Lio/ktor/network/selector/ActorSelectorManager$1;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v3, p0, p1}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic D1(Lio/ktor/network/selector/ActorSelectorManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H0(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->f:Lio/ktor/network/selector/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K1(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X0(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/a;Ljava/nio/channels/Selector;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/selector/ActorSelectorManager;->R1(Lio/ktor/network/selector/a;Ljava/nio/channels/Selector;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a1(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->t2(Lio/ktor/network/selector/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e1(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->w2(Lio/ktor/network/selector/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q1(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->x2(Ljava/nio/channels/Selector;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final N1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/u3;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    return-object p1
.end method

.method public R(Lio/ktor/network/selector/d;)V
    .locals 1
    .param p1    # Lio/ktor/network/selector/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->e(Lio/ktor/network/selector/d;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lio/ktor/network/selector/d;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/ktor/network/selector/ActorSelectorManager;->V2()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final R1(Lio/ktor/network/selector/a;Ljava/nio/channels/Selector;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/a<",
            "Lio/ktor/network/selector/d;",
            ">;",
            "Ljava/nio/channels/Selector;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

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
    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/network/selector/ActorSelectorManager$process$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 32
    .line 33
    const-string v3, "keys(...)"

    .line 34
    .line 35
    const-string v4, "selectedKeys(...)"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/nio/channels/Selector;

    .line 51
    .line 52
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lio/ktor/network/selector/a;

    .line 55
    .line 56
    iget-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lio/ktor/network/selector/ActorSelectorManager;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, p2

    .line 64
    move-object p2, p1

    .line 65
    move-object p1, v9

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/nio/channels/Selector;

    .line 79
    .line 80
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lio/ktor/network/selector/a;

    .line 83
    .line 84
    iget-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lio/ktor/network/selector/ActorSelectorManager;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v9, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/nio/channels/Selector;

    .line 98
    .line 99
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lio/ktor/network/selector/a;

    .line 102
    .line 103
    iget-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lio/ktor/network/selector/ActorSelectorManager;

    .line 106
    .line 107
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v9, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, p0

    .line 118
    :cond_5
    :goto_1
    iget-boolean p3, v2, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 119
    .line 120
    if-nez p3, :cond_e

    .line 121
    .line 122
    invoke-virtual {v2, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->h2(Lio/ktor/network/selector/a;Ljava/nio/channels/Selector;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lio/ktor/network/selector/SelectorManagerSupport;->x()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-lez p3, :cond_9

    .line 130
    .line 131
    iput-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v7, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v2, p2, v0}, Lio/ktor/network/selector/ActorSelectorManager;->x2(Ljava/nio/channels/Selector;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-lez p3, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p3, v8}, Lio/ktor/network/selector/SelectorManagerSupport;->U(Ljava/util/Set;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {p1}, Lio/ktor/network/selector/a;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lio/ktor/network/selector/d;

    .line 177
    .line 178
    if-eqz p3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2, p2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->a(Ljava/nio/channels/Selector;Lio/ktor/network/selector/d;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iput-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 191
    .line 192
    invoke-static {v0}, Lkotlinx/coroutines/u3;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-ne p3, v1, :cond_5

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_9
    invoke-virtual {v2}, Lio/ktor/network/selector/SelectorManagerSupport;->t()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-lez p3, :cond_b

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lio/ktor/network/selector/SelectorManagerSupport;->x()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-lez p3, :cond_a

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-static {p3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p3, v8}, Lio/ktor/network/selector/SelectorManagerSupport;->U(Ljava/util/Set;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    const/4 p3, 0x0

    .line 233
    invoke-virtual {v2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->e0(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_b
    iput-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput v5, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 244
    .line 245
    invoke-virtual {v2, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->t2(Lio/ktor/network/selector/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-ne p3, v1, :cond_c

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_c
    :goto_3
    check-cast p3, Lio/ktor/network/selector/d;

    .line 253
    .line 254
    if-nez p3, :cond_d

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    invoke-virtual {v2, p2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->a(Ljava/nio/channels/Selector;Lio/ktor/network/selector/d;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_e
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 263
    .line 264
    return-object p1
.end method

.method public final V2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->f:Lio/ktor/network/selector/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/network/selector/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->e:Lio/ktor/network/selector/ActorSelectorManager$a;

    .line 10
    .line 11
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/ktor/network/selector/ActorSelectorManager;->V2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d0(Lio/ktor/network/selector/d;)V
    .locals 2
    .param p1    # Lio/ktor/network/selector/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->f:Lio/ktor/network/selector/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/ktor/network/selector/a;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->e:Lio/ktor/network/selector/ActorSelectorManager$a;

    .line 15
    .line 16
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/ktor/network/selector/ActorSelectorManager;->V2()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lio/ktor/network/selector/d;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/nio/channels/ClosedSelectorException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->e(Lio/ktor/network/selector/d;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->g:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h2(Lio/ktor/network/selector/a;Ljava/nio/channels/Selector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/a<",
            "Lio/ktor/network/selector/d;",
            ">;",
            "Ljava/nio/channels/Selector;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/ktor/network/selector/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/network/selector/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->a(Ljava/nio/channels/Selector;Lio/ktor/network/selector/d;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final t2(Lio/ktor/network/selector/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/a<",
            "Lio/ktor/network/selector/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/selector/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/network/selector/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/network/selector/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->w2(Lio/ktor/network/selector/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final w2(Lio/ktor/network/selector/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/a<",
            "Lio/ktor/network/selector/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/selector/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

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
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/network/selector/a;

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/ktor/network/selector/ActorSelectorManager;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, p0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/network/selector/a;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lio/ktor/network/selector/d;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_4
    iget-boolean p2, v2, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_5
    iput-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 82
    .line 83
    iget-object p2, v2, Lio/ktor/network/selector/ActorSelectorManager;->e:Lio/ktor/network/selector/ActorSelectorManager$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/ktor/network/selector/a;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    iget-boolean v5, v2, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-static {p2}, Lio/ktor/network/selector/ActorSelectorManager$a;->a(Lio/ktor/network/selector/ActorSelectorManager$a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v4, v0}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/ktor/network/selector/a;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-boolean v5, v2, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {p2}, Lio/ktor/network/selector/ActorSelectorManager$a;->a(Lio/ktor/network/selector/ActorSelectorManager$a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2, v0, v4}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "Continuation is already set"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    :goto_3
    if-nez v4, :cond_a

    .line 141
    .line 142
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 143
    .line 144
    :cond_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne v4, p2, :cond_b

    .line 149
    .line 150
    invoke-static {v0}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    if-ne v4, v1, :cond_3

    .line 154
    .line 155
    return-object v1
.end method

.method public final x2(Ljava/nio/channels/Selector;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/Selector;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

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
    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$select$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

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
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/nio/channels/Selector;

    .line 41
    .line 42
    iget-object v0, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 62
    .line 63
    iput-object p0, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 68
    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/u3;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long p2, v1, v3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    const-wide/16 v2, 0x1f4

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean v1, v0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput-boolean v1, v0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 100
    .line 101
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_2
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
