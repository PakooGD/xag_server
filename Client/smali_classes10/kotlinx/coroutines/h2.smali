.class public interface abstract Lkotlinx/coroutines/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/h2$a;,
        Lkotlinx/coroutines/h2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 62\u00020\u0001:\u00017J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u001e\u001a\u00020\u001d2\'\u0010\u001c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0018j\u0002`\u001bH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJL\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\'\u0010\u001c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0018j\u0002`\u001bH\'\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u001c\u0010*\u001a\u0004\u0018\u00010\u00008&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\r\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0008R\u0014\u0010,\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0008R\u0014\u0010-\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0008R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00000.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/h2;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
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
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/v;",
        "child",
        "Lkotlinx/coroutines/t;",
        "q1",
        "(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;",
        "w2",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/m0;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/i1;",
        "e0",
        "(Lvf0/l;)Lkotlinx/coroutines/i1;",
        "onCancelling",
        "invokeImmediately",
        "H0",
        "(ZZLvf0/l;)Lkotlinx/coroutines/i1;",
        "other",
        "d0",
        "(Lkotlinx/coroutines/h2;)Lkotlinx/coroutines/h2;",
        "getParent",
        "()Lkotlinx/coroutines/h2;",
        "getParent$annotations",
        "parent",
        "isActive",
        "isCompleted",
        "isCancelled",
        "Lkotlin/sequences/m;",
        "getChildren",
        "()Lkotlin/sequences/m;",
        "children",
        "Lkotlinx/coroutines/selects/c;",
        "a1",
        "()Lkotlinx/coroutines/selects/c;",
        "onJoin",
        "Z3",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/y0;
    markerClass = Lkotlinx/coroutines/e2;
.end annotation


# static fields
.field public static final Z3:Lkotlinx/coroutines/h2$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h2$b;->a:Lkotlinx/coroutines/h2$b;

    sput-object v0, Lkotlinx/coroutines/h2;->Z3:Lkotlinx/coroutines/h2$b;

    return-void
.end method


# virtual methods
.method public abstract H0(ZZLvf0/l;)Lkotlinx/coroutines/i1;
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

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
.end method

.method public abstract N1()Ljava/util/concurrent/CancellationException;
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract a1()Lkotlinx/coroutines/selects/c;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract d0(Lkotlinx/coroutines/h2;)Lkotlinx/coroutines/h2;
    .param p1    # Lkotlinx/coroutines/h2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation
.end method

.method public abstract e0(Lvf0/l;)Lkotlinx/coroutines/i1;
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

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
.end method

.method public abstract getChildren()Lkotlin/sequences/m;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlinx/coroutines/h2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParent()Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract q1(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;
    .param p1    # Lkotlinx/coroutines/v;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract w2(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method
