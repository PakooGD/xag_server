.class public interface abstract Lkotlinx/coroutines/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008g\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J%\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J|\u0010\u0012\u001a\u0004\u0018\u00010\u0004\"\u0008\u0008\u0001\u0010\u0008*\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042M\u0010\u0011\u001aI\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\"\u001a\u00020\u00102\'\u0010!\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00100\u001fj\u0002` H&\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020\u0010*\u00020$2\u0006\u0010\u0003\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u00020\u0010*\u00020$2\u0006\u0010\u0014\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\'\u0010(J<\u0010)\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00028\u00002#\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001fH\'\u00a2\u0006\u0004\u0008)\u0010*Jp\u0010+\u001a\u00020\u0010\"\u0008\u0008\u0001\u0010\u0008*\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u00012M\u0010\u0011\u001aI\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tH&\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010.R\u0014\u00100\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/m;",
        "T",
        "Lkotlin/coroutines/c;",
        "value",
        "",
        "idempotent",
        "u",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "R",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/m0;",
        "name",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/z1;",
        "onCancellation",
        "D",
        "(Ljava/lang/Object;Ljava/lang/Object;Lvf0/q;)Ljava/lang/Object;",
        "exception",
        "y",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "r",
        "(Ljava/lang/Object;)V",
        "G",
        "()V",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "B",
        "(Lvf0/l;)V",
        "Lkotlinx/coroutines/l0;",
        "E",
        "(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V",
        "i",
        "(Lkotlinx/coroutines/l0;Ljava/lang/Throwable;)V",
        "z",
        "(Ljava/lang/Object;Lvf0/l;)V",
        "w",
        "(Ljava/lang/Object;Lvf0/q;)V",
        "isActive",
        "()Z",
        "isCompleted",
        "isCancelled",
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


# virtual methods
.method public abstract B(Lvf0/l;)V
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Object;Ljava/lang/Object;Lvf0/q;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/q;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation
.end method

.method public abstract E(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "TT;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/w1;
    .end annotation
.end method

.method public abstract G()V
    .annotation build Lkotlinx/coroutines/d2;
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract i(Lkotlinx/coroutines/l0;Ljava/lang/Throwable;)V
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/w1;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract r(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/d2;
    .end annotation
.end method

.method public abstract u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation
.end method

.method public abstract w(Ljava/lang/Object;Lvf0/q;)V
    .param p2    # Lvf0/q;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Throwable;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation
.end method

.method public abstract z(Ljava/lang/Object;Lvf0/l;)V
    .param p2    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation
.end method
