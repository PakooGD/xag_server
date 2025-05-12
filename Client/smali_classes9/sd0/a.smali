.class public abstract Lsd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/util/concurrent/Callable;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsd0/g;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "completableSupplier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static P(Ljava/lang/Throwable;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "error is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/g;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Q(Ljava/util/concurrent/Callable;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static R(Lyd0/a;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/i;-><init>(Lyd0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static S(Ljava/util/concurrent/Callable;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static T(Ljava/util/concurrent/Future;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->j(Ljava/util/concurrent/Future;)Lyd0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lsd0/a;->R(Lyd0/a;)Lsd0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static T0(JLjava/util/concurrent/TimeUnit;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lsd0/a;->U0(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static U(Lsd0/w;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "TT;>;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "maybe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/x;-><init>(Lsd0/w;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static U0(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static V(Lsd0/e0;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TT;>;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "observable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lsd0/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static W(Lou0/u;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "TT;>;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/l;-><init>(Lou0/u;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static X(Ljava/lang/Runnable;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/m;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Y(Lsd0/o0;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "TT;>;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "single is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Lsd0/o0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Y0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c0(Ljava/lang/Iterable;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/g;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c1(Lsd0/g;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsd0/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lsd0/g;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Use of unsafeCreate(Completable)!"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static d0(Lou0/u;)Lsd0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/u<",
            "+",
            "Lsd0/g;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lsd0/a;->f0(Lou0/u;IZ)Lsd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lsd0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/g;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/completable/a;-><init>([Lsd0/g;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e0(Lou0/u;I)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/u<",
            "+",
            "Lsd0/g;",
            ">;I)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lsd0/a;->f0(Lou0/u;IZ)Lsd0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e1(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lyd0/o<",
            "-TR;+",
            "Lsd0/g;",
            ">;",
            "Lyd0/g<",
            "-TR;>;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lsd0/a;->f1(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;Z)Lsd0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs f([Lsd0/g;)Lsd0/a;
    .locals 2
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsd0/a;->s()Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lsd0/a;->g1(Lsd0/g;)Lsd0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/a;-><init>([Lsd0/g;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static f0(Lou0/u;IZ)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/u<",
            "+",
            "Lsd0/g;",
            ">;IZ)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableMerge;-><init>(Lou0/u;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f1(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;Z)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lyd0/o<",
            "-TR;+",
            "Lsd0/g;",
            ">;",
            "Lyd0/g<",
            "-TR;>;Z)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "resourceSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "completableFunction is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "disposer is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableUsing;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableUsing;-><init>(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs g0([Lsd0/g;)Lsd0/a;
    .locals 2
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsd0/a;->s()Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lsd0/a;->g1(Lsd0/g;)Lsd0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;-><init>([Lsd0/g;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g1(Lsd0/g;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsd0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lsd0/a;

    .line 11
    .line 12
    invoke-static {p0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lsd0/g;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs h0([Lsd0/g;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/s;-><init>([Lsd0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i0(Ljava/lang/Iterable;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/g;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/t;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j0(Lou0/u;)Lsd0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/u<",
            "+",
            "Lsd0/g;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lsd0/a;->f0(Lou0/u;IZ)Lsd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k0(Lou0/u;I)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/u<",
            "+",
            "Lsd0/g;",
            ">;I)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lsd0/a;->f0(Lou0/u;IZ)Lsd0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m0()Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/completable/u;->a:Lsd0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static s()Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lsd0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/g;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v(Lou0/u;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/u<",
            "+",
            "Lsd0/g;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsd0/a;->w(Lou0/u;I)Lsd0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Lou0/u;I)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/u<",
            "+",
            "Lsd0/g;",
            ">;I)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcat;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat;-><init>(Lou0/u;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs x([Lsd0/g;)Lsd0/a;
    .locals 2
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsd0/a;->s()Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lsd0/a;->g1(Lsd0/g;)Lsd0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;-><init>([Lsd0/g;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static z(Lsd0/e;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lsd0/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A0(Lyd0/r;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd0/a;->W0()Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsd0/j;->p5(Lyd0/r;)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsd0/a;->W(Lou0/u;)Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;)Lsd0/a;
    .locals 6
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsd0/a;->D(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final B0(Lyd0/o;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-",
            "Lsd0/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lou0/u<",
            "*>;>;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd0/a;->W0()Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsd0/j;->r5(Lyd0/o;)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsd0/a;->W(Lou0/u;)Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/a;
    .locals 6
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsd0/a;->D(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final C0(Lsd0/g;)Lsd0/a;
    .locals 2
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsd0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Lsd0/a;->x([Lsd0/g;)Lsd0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/a;
    .locals 8
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDelay;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay;-><init>(Lsd0/g;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final D0(Lou0/u;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "TT;>;)",
            "Lsd0/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsd0/a;->W0()Lsd0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lsd0/j;->a6(Lou0/u;)Lsd0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/d;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/a;->F(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E0(Lsd0/z;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/z<",
            "TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsd0/a;->Z0()Lsd0/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lsd0/z;->concatWith(Lsd0/e0;)Lsd0/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/a;
    .locals 0
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/d;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsd0/a;->U0(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lsd0/a;->h(Lsd0/g;)Lsd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final F0()Lio/reactivex/disposables/b;
    .locals 1
    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lsd0/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final G(Lyd0/a;)Lsd0/a;
    .locals 7
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, v6

    .line 13
    move-object v4, v6

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lsd0/a;->M(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;Lyd0/a;)Lsd0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final G0(Lyd0/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onComplete is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lyd0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lsd0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final H(Lyd0/a;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally;-><init>(Lsd0/g;Lyd0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H0(Lyd0/a;Lyd0/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lyd0/g;Lyd0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lsd0/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final I(Lyd0/a;)Lsd0/a;
    .locals 7
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, v6

    .line 14
    move-object v5, v6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lsd0/a;->M(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;Lyd0/a;)Lsd0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public abstract I0(Lsd0/d;)V
.end method

.method public final J(Lyd0/a;)Lsd0/a;
    .locals 7
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, v5

    .line 13
    move-object v4, v5

    .line 14
    move-object v6, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lsd0/a;->M(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;Lyd0/a;)Lsd0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final J0(Lsd0/h0;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lsd0/g;Lsd0/h0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K(Lyd0/g;)Lsd0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, v6

    .line 10
    move-object v4, v6

    .line 11
    move-object v5, v6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lsd0/a;->M(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;Lyd0/a;)Lsd0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final K0(Lsd0/d;)Lsd0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsd0/d;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsd0/a;->a(Lsd0/d;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final L(Lyd0/g;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onEvent is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/e;-><init>(Lsd0/g;Lyd0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L0(Lsd0/g;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lsd0/a;Lsd0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final M(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;Lyd0/a;)Lsd0/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyd0/a;",
            "Lyd0/a;",
            "Lyd0/a;",
            "Lyd0/a;",
            ")",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "onAfterTerminate is null"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "onDispose is null"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/internal/operators/completable/w;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    move-object v8, p6

    .line 41
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/completable/w;-><init>(Lsd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;Lyd0/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final M0()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lsd0/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final N(Lyd0/g;)Lsd0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, v6

    .line 10
    move-object v4, v6

    .line 11
    move-object v5, v6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lsd0/a;->M(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;Lyd0/a;)Lsd0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final N0(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lsd0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final O(Lyd0/a;)Lsd0/a;
    .locals 7
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, v6

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, v6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lsd0/a;->M(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;Lyd0/a;)Lsd0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final O0(JLjava/util/concurrent/TimeUnit;)Lsd0/a;
    .locals 6
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsd0/a;->S0(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/g;)Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final P0(JLjava/util/concurrent/TimeUnit;Lsd0/g;)Lsd0/a;
    .locals 7
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsd0/a;->S0(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/g;)Lsd0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final Q0(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/a;
    .locals 6
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsd0/a;->S0(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/g;)Lsd0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final R0(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/g;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lsd0/a;->S0(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/g;)Lsd0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final S0(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/g;)Lsd0/a;
    .locals 8
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/x;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/x;-><init>(Lsd0/g;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/g;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final V0(Lyd0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/a;",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyd0/o;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lyd0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final W0()Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsd0/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lae0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lae0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lae0/b;->d()Lsd0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/y;-><init>(Lsd0/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final X0()Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lae0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lae0/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lae0/c;->c()Lsd0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lsd0/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final Z()Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/p;-><init>(Lsd0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Z0()Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lae0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lae0/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lae0/d;->b()Lsd0/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/z;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/z;-><init>(Lsd0/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final a(Lsd0/d;)V
    .locals 1
    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lde0/a;->e0(Lsd0/a;Lsd0/d;)Lsd0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsd0/a;->I0(Lsd0/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lsd0/a;->Y0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :goto_1
    throw p1
.end method

.method public final a0(Lsd0/f;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onLift is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/q;-><init>(Lsd0/g;Lsd0/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a1(Ljava/util/concurrent/Callable;)Lsd0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lsd0/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "completionValueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/a0;-><init>(Lsd0/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b0()Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsd0/i0<",
            "Lsd0/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/d;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/r;-><init>(Lsd0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b1(Ljava/lang/Object;)Lsd0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsd0/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "completionValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/completable/a0;-><init>(Lsd0/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d1(Lsd0/h0;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Lsd0/g;Lsd0/h0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Lsd0/g;)Lsd0/a;
    .locals 2
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsd0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lsd0/a;->f([Lsd0/g;)Lsd0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Lsd0/g;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lsd0/g;Lsd0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Lou0/u;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "TT;>;)",
            "Lsd0/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lsd0/g;Lou0/u;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Lsd0/w;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "TT;>;)",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lsd0/w;Lsd0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lsd0/g;Lsd0/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Lsd0/o0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "TT;>;)",
            "Lsd0/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lsd0/o0;Lsd0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l0(Lsd0/g;)Lsd0/a;
    .locals 2
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsd0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lsd0/a;->g0([Lsd0/g;)Lsd0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final m(Lsd0/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsd0/b;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/b<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsd0/b;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsd0/b;->a(Lsd0/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n()V
    .locals 1
    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lsd0/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n0(Lsd0/h0;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lsd0/g;Lsd0/h0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lsd0/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/internal/observers/f;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final o0()Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lyd0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsd0/a;->p0(Lyd0/r;)Lsd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/f;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lsd0/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->d()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p0(Lyd0/r;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/v;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/v;-><init>(Lsd0/g;Lyd0/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/f;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lsd0/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/internal/observers/f;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q0(Lyd0/o;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsd0/g;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "errorMapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext;-><init>(Lsd0/g;Lyd0/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final r()Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCache;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCache;-><init>(Lsd0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r0()Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/c;-><init>(Lsd0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final s0()Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd0/a;->W0()Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsd0/j;->R4()Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsd0/a;->W(Lou0/u;)Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final t(Lsd0/h;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "transformer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsd0/h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsd0/h;->a(Lsd0/a;)Lsd0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lsd0/a;->g1(Lsd0/g;)Lsd0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t0(J)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd0/a;->W0()Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsd0/j;->S4(J)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsd0/a;->W(Lou0/u;)Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final u0(Lyd0/e;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd0/a;->W0()Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsd0/j;->T4(Lyd0/e;)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsd0/a;->W(Lou0/u;)Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v0(Lyd0/o;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-",
            "Lsd0/j<",
            "Ljava/lang/Object;",
            ">;+",
            "Lou0/u<",
            "*>;>;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd0/a;->W0()Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsd0/j;->U4(Lyd0/o;)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsd0/a;->W(Lou0/u;)Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final w0()Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd0/a;->W0()Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsd0/j;->l5()Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsd0/a;->W(Lou0/u;)Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x0(J)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd0/a;->W0()Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsd0/j;->m5(J)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsd0/a;->W(Lou0/u;)Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y(Lsd0/g;)Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lsd0/g;Lsd0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final y0(JLyd0/r;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyd0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd0/a;->W0()Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsd0/j;->n5(JLyd0/r;)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsd0/a;->W(Lou0/u;)Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z0(Lyd0/d;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd0/a;->W0()Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsd0/j;->o5(Lyd0/d;)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsd0/a;->W(Lou0/u;)Lsd0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
