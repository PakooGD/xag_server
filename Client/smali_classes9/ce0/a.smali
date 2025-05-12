.class public abstract Lce0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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

.method public static A(Lou0/u;II)Lce0/a;
    .locals 1
    .param p0    # Lou0/u;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+TT;>;II)",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "parallelism"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Lou0/u;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs B([Lou0/u;)Lce0/a;
    .locals 1
    .param p0    # [Lou0/u;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lou0/u<",
            "TT;>;)",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/operators/parallel/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/f;-><init>([Lou0/u;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Zero publishers not supported"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static y(Lou0/u;)Lce0/a;
    .locals 2
    .param p0    # Lou0/u;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+TT;>;)",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lsd0/j;->W()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0, v1}, Lce0/a;->A(Lou0/u;II)Lce0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static z(Lou0/u;I)Lce0/a;
    .locals 1
    .param p0    # Lou0/u;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+TT;>;I)",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .line 1
    invoke-static {}, Lsd0/j;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lce0/a;->A(Lou0/u;II)Lce0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final C(Lyd0/o;)Lce0/a;
    .locals 1
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TR;>;)",
            "Lce0/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/g;-><init>(Lce0/a;Lyd0/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final D(Lyd0/o;Lio/reactivex/parallel/ParallelFailureHandling;)Lce0/a;
    .locals 1
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TR;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lce0/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lce0/a;Lyd0/o;Lyd0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final E(Lyd0/o;Lyd0/c;)Lce0/a;
    .locals 1
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p2    # Lyd0/c;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TR;>;",
            "Lyd0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lce0/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lce0/a;Lyd0/o;Lyd0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract F()I
.end method

.method public final G(Ljava/util/concurrent/Callable;Lyd0/c;)Lce0/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p2    # Lyd0/c;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lyd0/c<",
            "TR;-TT;TR;>;)",
            "Lce0/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "initialSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduce;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;-><init>(Lce0/a;Ljava/util/concurrent/Callable;Lyd0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final H(Lyd0/c;)Lsd0/j;
    .locals 1
    .param p1    # Lyd0/c;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/c<",
            "TT;TT;TT;>;)",
            "Lsd0/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;-><init>(Lce0/a;Lyd0/c;)V

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

.method public final I(Lsd0/h0;)Lce0/a;
    .locals 1
    .param p1    # Lsd0/h0;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    invoke-static {}, Lsd0/j;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lce0/a;->J(Lsd0/h0;I)Lce0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(Lsd0/h0;I)Lce0/a;
    .locals 1
    .param p1    # Lsd0/h0;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            "I)",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lce0/a;Lsd0/h0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final K()Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-static {}, Lsd0/j;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lce0/a;->L(I)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L(I)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    const-string v0, "prefetch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lce0/a;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final M()Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-static {}, Lsd0/j;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lce0/a;->N(I)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N(I)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    const-string v0, "prefetch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lce0/a;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final O(Ljava/util/Comparator;)Lsd0/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lsd0/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lce0/a;->P(Ljava/util/Comparator;I)Lsd0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final P(Ljava/util/Comparator;I)Lsd0/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lsd0/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "comparator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "capacityHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lce0/a;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr p2, v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lyd0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, v0}, Lce0/a;->G(Ljava/util/concurrent/Callable;Lyd0/c;)Lce0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/reactivex/internal/util/o;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lce0/a;->C(Lyd0/o;)Lce0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;-><init>(Lce0/a;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public abstract Q([Lou0/v;)V
    .param p1    # [Lou0/v;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lou0/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(Lyd0/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lce0/a<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
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

.method public final S(Ljava/util/Comparator;)Lsd0/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lsd0/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lce0/a;->T(Ljava/util/Comparator;I)Lsd0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T(Ljava/util/Comparator;I)Lsd0/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lsd0/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "comparator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "capacityHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lce0/a;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr p2, v0

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lyd0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, v0}, Lce0/a;->G(Ljava/util/concurrent/Callable;Lyd0/c;)Lce0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/reactivex/internal/util/o;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lce0/a;->C(Lyd0/o;)Lce0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lio/reactivex/internal/util/i;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/internal/util/i;-><init>(Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lce0/a;->H(Lyd0/c;)Lsd0/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final U([Lou0/v;)Z
    .locals 5
    .param p1    # [Lou0/v;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lou0/v<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lce0/a;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "parallelism = "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", subscribers = "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    array-length v0, p1

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v0, :cond_0

    .line 43
    .line 44
    aget-object v4, p1, v3

    .line 45
    .line 46
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lou0/v;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final a(Lce0/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lce0/b;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lce0/b<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
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
    check-cast p1, Lce0/b;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lce0/b;->a(Lce0/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lyd0/b;)Lce0/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p2    # Lyd0/b;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lyd0/b<",
            "-TC;-TT;>;)",
            "Lce0/a<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "collectionSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "collector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelCollect;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;-><init>(Lce0/a;Ljava/util/concurrent/Callable;Lyd0/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lce0/c;)Lce0/a;
    .locals 1
    .param p1    # Lce0/c;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lce0/c<",
            "TT;TU;>;)",
            "Lce0/a<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "composer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lce0/c;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lce0/c;->a(Lce0/a;)Lce0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lyd0/o;)Lce0/a;
    .locals 1
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lou0/u<",
            "+TR;>;>;)",
            "Lce0/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lce0/a;->e(Lyd0/o;I)Lce0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Lyd0/o;I)Lce0/a;
    .locals 2
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lou0/u<",
            "+TR;>;>;I)",
            "Lce0/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lce0/a;Lyd0/o;ILio/reactivex/internal/util/ErrorMode;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Lyd0/o;IZ)Lce0/a;
    .locals 1
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lou0/u<",
            "+TR;>;>;IZ)",
            "Lce0/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lce0/a;Lyd0/o;ILio/reactivex/internal/util/ErrorMode;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Lyd0/o;Z)Lce0/a;
    .locals 1
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lou0/u<",
            "+TR;>;>;Z)",
            "Lce0/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lce0/a;->f(Lyd0/o;IZ)Lce0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Lyd0/g;)Lce0/a;
    .locals 11
    .param p1    # Lyd0/g;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;)",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "onAfterNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lyd0/q;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v6, v10

    .line 28
    move-object v7, v10

    .line 29
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lce0/a;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/g;Lyd0/q;Lyd0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final i(Lyd0/a;)Lce0/a;
    .locals 11
    .param p1    # Lyd0/a;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "onAfterTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lyd0/q;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v6, v10

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lce0/a;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/g;Lyd0/q;Lyd0/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final j(Lyd0/a;)Lce0/a;
    .locals 11
    .param p1    # Lyd0/a;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "onCancel is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lyd0/q;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v6, v7

    .line 31
    move-object v10, p1

    .line 32
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lce0/a;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/g;Lyd0/q;Lyd0/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final k(Lyd0/a;)Lce0/a;
    .locals 11
    .param p1    # Lyd0/a;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "onComplete is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lyd0/q;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, v10

    .line 32
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lce0/a;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/g;Lyd0/q;Lyd0/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final l(Lyd0/g;)Lce0/a;
    .locals 11
    .param p1    # Lyd0/g;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lyd0/q;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, v10

    .line 28
    move-object v7, v10

    .line 29
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lce0/a;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/g;Lyd0/q;Lyd0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final m(Lyd0/g;)Lce0/a;
    .locals 11
    .param p1    # Lyd0/g;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;)",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lyd0/q;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, v10

    .line 28
    move-object v7, v10

    .line 29
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lce0/a;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/g;Lyd0/q;Lyd0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final n(Lyd0/g;Lio/reactivex/parallel/ParallelFailureHandling;)Lce0/a;
    .locals 1
    .param p1    # Lyd0/g;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lce0/a;Lyd0/g;Lyd0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o(Lyd0/g;Lyd0/c;)Lce0/a;
    .locals 1
    .param p1    # Lyd0/g;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p2    # Lyd0/c;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;",
            "Lyd0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lce0/a;Lyd0/g;Lyd0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Lyd0/q;)Lce0/a;
    .locals 11
    .param p1    # Lyd0/q;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/q;",
            ")",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "onRequest is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v6, v10

    .line 29
    move-object v7, v10

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lce0/a;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/g;Lyd0/q;Lyd0/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final q(Lyd0/g;)Lce0/a;
    .locals 11
    .param p1    # Lyd0/g;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Lou0/w;",
            ">;)",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 21
    .line 22
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lyd0/q;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v6, v10

    .line 27
    move-object v7, v10

    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lce0/a;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/g;Lyd0/q;Lyd0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final r(Lyd0/r;)Lce0/a;
    .locals 1
    .param p1    # Lyd0/r;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-TT;>;)",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/c;-><init>(Lce0/a;Lyd0/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(Lyd0/r;Lio/reactivex/parallel/ParallelFailureHandling;)Lce0/a;
    .locals 1
    .param p1    # Lyd0/r;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lce0/a;Lyd0/r;Lyd0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t(Lyd0/r;Lyd0/c;)Lce0/a;
    .locals 1
    .param p1    # Lyd0/r;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p2    # Lyd0/c;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-TT;>;",
            "Lyd0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lce0/a;Lyd0/r;Lyd0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final u(Lyd0/o;)Lce0/a;
    .locals 3
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lou0/u<",
            "+TR;>;>;)",
            "Lce0/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsd0/j;->W()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lce0/a;->x(Lyd0/o;ZII)Lce0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v(Lyd0/o;Z)Lce0/a;
    .locals 2
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lou0/u<",
            "+TR;>;>;Z)",
            "Lce0/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsd0/j;->W()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lce0/a;->x(Lyd0/o;ZII)Lce0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final w(Lyd0/o;ZI)Lce0/a;
    .locals 1
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lou0/u<",
            "+TR;>;>;ZI)",
            "Lce0/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    invoke-static {}, Lsd0/j;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lce0/a;->x(Lyd0/o;ZII)Lce0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Lyd0/o;ZII)Lce0/a;
    .locals 7
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lou0/u<",
            "+TR;>;>;ZII)",
            "Lce0/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "prefetch"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/parallel/e;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/e;-><init>(Lce0/a;Lyd0/o;ZII)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lde0/a;->P(Lce0/a;)Lce0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
