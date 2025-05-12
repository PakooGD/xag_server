.class public final Lkotlinx/coroutines/rx2/DispatcherScheduler;
.super Lsd0/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/DispatcherScheduler\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,178:1\n13#2:179\n*S KotlinDebug\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/DispatcherScheduler\n*L\n56#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u000b\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/DispatcherScheduler;",
        "Lsd0/h0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "delay",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Lio/reactivex/disposables/b;",
        "g",
        "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;",
        "Lsd0/h0$c;",
        "d",
        "()Lsd0/h0$c;",
        "Lkotlin/z1;",
        "i",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/l0;",
        "c",
        "Lkotlinx/coroutines/l0;",
        "dispatcher",
        "Lkotlinx/coroutines/z;",
        "Lkotlinx/coroutines/z;",
        "schedulerJob",
        "Lkotlinx/coroutines/q0;",
        "e",
        "Lkotlinx/coroutines/q0;",
        "scope",
        "Lkotlinx/atomicfu/AtomicLong;",
        "workerCounter",
        "<init>",
        "(Lkotlinx/coroutines/l0;)V",
        "DispatcherWorker",
        "kotlinx-coroutines-rx2"
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
        "SMAP\nRxScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/DispatcherScheduler\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,178:1\n13#2:179\n*S KotlinDebug\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/DispatcherScheduler\n*L\n56#1:179\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/q0;
    .annotation build Las0/k;
    .end annotation
.end field

.field private volatile synthetic workerCounter$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/rx2/DispatcherScheduler;

    const-string v1, "workerCounter$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lsd0/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->c:Lkotlinx/coroutines/l0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/f3;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->d:Lkotlinx/coroutines/z;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->e:Lkotlinx/coroutines/q0;

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->workerCounter$volatile:J

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/rx2/DispatcherScheduler;Lvf0/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/DispatcherScheduler;->p(Lkotlinx/coroutines/rx2/DispatcherScheduler;Lvf0/l;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lkotlinx/coroutines/rx2/DispatcherScheduler;)Lkotlinx/coroutines/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->e:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final p(Lkotlinx/coroutines/rx2/DispatcherScheduler;Lvf0/l;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/rx2/DispatcherScheduler$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/rx2/DispatcherScheduler$a;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler;Lvf0/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d()Lsd0/h0$c;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/rx2/DispatcherScheduler;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->c:Lkotlinx/coroutines/l0;

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->d:Lkotlinx/coroutines/z;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;-><init>(JLkotlinx/coroutines/l0;Lkotlinx/coroutines/h2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->e:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    new-instance p4, Lkotlinx/coroutines/rx2/a;

    .line 8
    .line 9
    invoke-direct {p4, p0}, Lkotlinx/coroutines/rx2/a;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->c(Lkotlinx/coroutines/q0;Ljava/lang/Runnable;JLvf0/l;)Lio/reactivex/disposables/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->d:Lkotlinx/coroutines/z;

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
    return-void
.end method

.method public final synthetic n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->workerCounter$volatile:J

    return-wide v0
.end method

.method public final synthetic q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->workerCounter$volatile:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->c:Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/l0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
