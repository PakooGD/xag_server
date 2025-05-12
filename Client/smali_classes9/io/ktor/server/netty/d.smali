.class public final Lio/ktor/server/netty/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F::",
        "Lio/netty/util/concurrent/Future<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/GenericFutureListener<",
        "TF;>;",
        "Lvf0/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00042#\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000bB=\u0012\u0006\u0010\u000c\u001a\u00028\u0001\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000c\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R,\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/server/netty/d;",
        "T",
        "Lio/netty/util/concurrent/Future;",
        "F",
        "Lio/netty/util/concurrent/GenericFutureListener;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/m0;",
        "name",
        "cause",
        "Lkotlin/z1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "future",
        "operationComplete",
        "(Lio/netty/util/concurrent/Future;)V",
        "p1",
        "a",
        "(Ljava/lang/Throwable;)V",
        "Lio/netty/util/concurrent/Future;",
        "Lkotlinx/coroutines/m;",
        "b",
        "Lkotlinx/coroutines/m;",
        "continuation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "c",
        "Lvf0/p;",
        "exception",
        "<init>",
        "(Lio/netty/util/concurrent/Future;Lkotlinx/coroutines/m;Lvf0/p;)V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/netty/util/concurrent/Future;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/m;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/Future;Lkotlinx/coroutines/m;Lvf0/p;)V
    .locals 1
    .param p1    # Lio/netty/util/concurrent/Future;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lkotlinx/coroutines/m<",
            "-TT;>;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "future"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exception"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/server/netty/d;->a:Lio/netty/util/concurrent/Future;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/server/netty/d;->b:Lkotlinx/coroutines/m;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/server/netty/d;->c:Lvf0/p;

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lkotlinx/coroutines/m;->B(Lvf0/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/ktor/server/netty/d;->a:Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Future;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ktor/server/netty/d;->b:Lkotlinx/coroutines/m;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/ktor/server/netty/d;->a:Lio/netty/util/concurrent/Future;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p1
.end method

.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .param p1    # Lio/netty/util/concurrent/Future;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    const-string v0, "future"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lio/ktor/server/netty/d;->b:Lkotlinx/coroutines/m;

    .line 11
    .line 12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lio/ktor/server/netty/d;->c:Lvf0/p;

    .line 24
    .line 25
    invoke-static {p1}, Lio/ktor/server/netty/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lio/ktor/server/netty/d;->b:Lkotlinx/coroutines/m;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
