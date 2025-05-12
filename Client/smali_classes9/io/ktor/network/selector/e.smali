.class public Lio/ktor/network/selector/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/selector/d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectableJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableJvm.kt\nio/ktor/network/selector/SelectableBase\n+ 2 InterestSuspensionsMap.kt\nio/ktor/network/selector/InterestSuspensionsMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n42#2,2:45\n45#2:48\n1#3:47\n*S KotlinDebug\n*F\n+ 1 SelectableJvm.kt\nio/ktor/network/selector/SelectableBase\n*L\n35#1:45,2\n35#1:48\n35#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/network/selector/e;",
        "Lio/ktor/network/selector/d;",
        "Lio/ktor/network/selector/SelectInterest;",
        "interest",
        "",
        "state",
        "Lkotlin/z1;",
        "f0",
        "(Lio/ktor/network/selector/SelectInterest;Z)V",
        "close",
        "()V",
        "dispose",
        "Ljava/nio/channels/SelectableChannel;",
        "a",
        "Ljava/nio/channels/SelectableChannel;",
        "getChannel",
        "()Ljava/nio/channels/SelectableChannel;",
        "channel",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isClosed",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "c",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "B1",
        "()Lio/ktor/network/selector/InterestSuspensionsMap;",
        "suspensions",
        "isClosed",
        "()Z",
        "",
        "U1",
        "()I",
        "interestedOps",
        "<init>",
        "(Ljava/nio/channels/SelectableChannel;)V",
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
        "SMAP\nSelectableJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableJvm.kt\nio/ktor/network/selector/SelectableBase\n+ 2 InterestSuspensionsMap.kt\nio/ktor/network/selector/InterestSuspensionsMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n42#2,2:45\n45#2:48\n1#3:47\n*S KotlinDebug\n*F\n+ 1 SelectableJvm.kt\nio/ktor/network/selector/SelectableBase\n*L\n35#1:45,2\n35#1:48\n35#1:47\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _interestedOps:I
    .annotation build Las0/k;
    .end annotation
.end field

.field public final a:Ljava/nio/channels/SelectableChannel;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lio/ktor/network/selector/InterestSuspensionsMap;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/network/selector/e;

    const-string v1, "_interestedOps"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SelectableChannel;)V
    .locals 1
    .param p1    # Ljava/nio/channels/SelectableChannel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

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
    iput-object p1, p0, Lio/ktor/network/selector/e;->a:Ljava/nio/channels/SelectableChannel;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/ktor/network/selector/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/ktor/network/selector/InterestSuspensionsMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/ktor/network/selector/e;->c:Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 25
    .line 26
    iput v0, p0, Lio/ktor/network/selector/e;->_interestedOps:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public B1()Lio/ktor/network/selector/InterestSuspensionsMap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/e;->c:Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public U1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/selector/e;->_interestedOps:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

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
    iput v2, p0, Lio/ktor/network/selector/e;->_interestedOps:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/network/selector/e;->B1()Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/ktor/network/selector/SelectInterest$a;->a()[Lio/ktor/network/selector/SelectInterest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v3, v1

    .line 25
    :goto_0
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lio/ktor/network/selector/InterestSuspensionsMap;->n(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/m;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    new-instance v5, Lio/ktor/network/selector/ClosedChannelCancellationException;

    .line 38
    .line 39
    invoke-direct {v5}, Lio/ktor/network/selector/ClosedChannelCancellationException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/selector/e;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0(Lio/ktor/network/selector/SelectInterest;Z)V
    .locals 3
    .param p1    # Lio/ktor/network/selector/SelectInterest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "interest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/network/selector/SelectInterest;->getFlag()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    iget v0, p0, Lio/ktor/network/selector/e;->_interestedOps:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    or-int v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    not-int v1, p1

    .line 18
    and-int/2addr v1, v0

    .line 19
    :goto_0
    sget-object v2, Lio/ktor/network/selector/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/e;->a:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
