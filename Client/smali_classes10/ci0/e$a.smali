.class public final Lci0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci0/e;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx/coroutines/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/w0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0010H\u0096A\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J5\u0010!\u001a\u00020 2#\u0010\u001f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"JE\u0010%\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2#\u0010\u001f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u001cH\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010)\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0097\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0096\u0003\u00a2\u0006\u0004\u0008-\u0010.J>\u00105\u001a\u00028\u0001\"\n\u0008\u0001\u00100*\u0004\u0018\u00010/2\u0006\u00101\u001a\u00028\u00012\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00028\u000102H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J*\u0010:\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u00107*\u0002032\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u000108H\u0096\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u001c\u0010<\u001a\u00020+2\n\u00109\u001a\u0006\u0012\u0002\u0008\u000308H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=R\u0011\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\'0>8\u0016X\u0096\u0005R\u000b\u0010@\u001a\u00020\u000c8\u0016X\u0096\u0005R\u000b\u0010A\u001a\u00020\u000c8\u0016X\u0096\u0005R\u000b\u0010B\u001a\u00020\u000c8\u0016X\u0096\u0005R\u000f\u00109\u001a\u0006\u0012\u0002\u0008\u0003088\u0016X\u0096\u0005R\u0011\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000C8\u0016X\u0096\u0005R\u000b\u0010F\u001a\u00020E8\u0016X\u0096\u0005R\r\u0010G\u001a\u0004\u0018\u00010\'8\u0016X\u0097\u0005\u00a8\u0006H"
    }
    d2 = {
        "ci0/e$a",
        "Lkotlinx/coroutines/w0;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "A",
        "()Ljava/lang/Object;",
        "",
        "D1",
        "()Ljava/lang/Throwable;",
        "Ljava/util/concurrent/CancellationException;",
        "N1",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "Lkotlin/z1;",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "()V",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/v;",
        "child",
        "Lkotlinx/coroutines/t;",
        "q1",
        "(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;",
        "w2",
        "Lkotlin/Function1;",
        "Lkotlin/m0;",
        "name",
        "handler",
        "Lkotlinx/coroutines/i1;",
        "e0",
        "(Lvf0/l;)Lkotlinx/coroutines/i1;",
        "onCancelling",
        "invokeImmediately",
        "H0",
        "(ZZLvf0/l;)Lkotlinx/coroutines/i1;",
        "Lkotlinx/coroutines/h2;",
        "other",
        "d0",
        "(Lkotlinx/coroutines/h2;)Lkotlinx/coroutines/h2;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "plus",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;",
        "",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lvf0/p;)Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "key",
        "get",
        "(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;",
        "minusKey",
        "(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/sequences/m;",
        "children",
        "isActive",
        "isCancelled",
        "isCompleted",
        "Lkotlinx/coroutines/selects/e;",
        "onAwait",
        "Lkotlinx/coroutines/selects/c;",
        "onJoin",
        "parent",
        "kotlinx-coroutines-play-services"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/w1;
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w0;->A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public D1()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkotlinx/coroutines/w1;
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w0;->D1()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public H0(ZZLvf0/l;)Lkotlinx/coroutines/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;)",
            "Lkotlinx/coroutines/i1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/h2;->H0(ZZLvf0/l;)Lkotlinx/coroutines/i1;

    move-result-object p1

    return-object p1
.end method

.method public N1()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/h2;->N1()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/h2;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public a1()Lkotlinx/coroutines/selects/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/h2;->a1()Lkotlinx/coroutines/selects/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/h2;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/h2;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public d0(Lkotlinx/coroutines/h2;)Lkotlinx/coroutines/h2;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/h2;->d0(Lkotlinx/coroutines/h2;)Lkotlinx/coroutines/h2;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lvf0/l;)Lkotlinx/coroutines/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;)",
            "Lkotlinx/coroutines/i1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    move-result-object p1

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lvf0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvf0/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$a;->fold(Ljava/lang/Object;Lvf0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$a;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public getChildren()Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlinx/coroutines/h2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/h2;->getChildren()Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$a;->getKey()Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/h2;
    .locals 1

    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/h2;->getParent()Lkotlinx/coroutines/h2;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/h2;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/h2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/h2;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$a;->minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public q1(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;
    .locals 1
    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/h2;->q1(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/h2;->start()Z

    move-result v0

    return v0
.end method

.method public t2()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w0;->t2()Lkotlinx/coroutines/selects/e;

    move-result-object v0

    return-object v0
.end method

.method public w2(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lci0/e$a;->a:Lkotlinx/coroutines/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/h2;->w2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
