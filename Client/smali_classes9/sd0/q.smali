.class public abstract Lsd0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd0/w<",
        "TT;>;"
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

.method public static A0(Lou0/u;I)Lsd0/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;I)",
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
    const-string v0, "source is null"

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lyd0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lou0/u;Lyd0/o;ZII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static B0(Lsd0/w;Lsd0/w;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;)",
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lsd0/w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Lsd0/q;->F0([Lsd0/w;)Lsd0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static C0(Lsd0/w;Lsd0/w;Lsd0/w;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;)",
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lsd0/w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lsd0/q;->F0([Lsd0/w;)Lsd0/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static D(Lsd0/u;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/u<",
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
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(Lsd0/u;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static D0(Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;)",
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lsd0/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 35
    .line 36
    invoke-static {v0}, Lsd0/q;->F0([Lsd0/w;)Lsd0/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static E0(Lsd0/w;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lsd0/w;Lyd0/o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static F(Ljava/util/concurrent/Callable;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    const-string v0, "maybeSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs F0([Lsd0/w;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/w<",
            "+TT;>;)",
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
    invoke-static {}, Lsd0/j;->i2()Lsd0/j;

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lsd0/w;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;-><init>([Lsd0/w;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static varargs G0([Lsd0/w;)Lsd0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/w<",
            "+TT;>;)",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsd0/j;->i2()Lsd0/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lyd0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    array-length p0, p0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lsd0/j;->z2(Lyd0/o;ZI)Lsd0/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static H0(Ljava/lang/Iterable;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lsd0/j;->V2(Ljava/lang/Iterable;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lyd0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lsd0/j;->y2(Lyd0/o;Z)Lsd0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static H1(JLjava/util/concurrent/TimeUnit;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

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
    invoke-static {p0, p1, p2, v0}, Lsd0/q;->I1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I0(Lou0/u;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lsd0/q;->J0(Lou0/u;I)Lsd0/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static I1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static J0(Lou0/u;I)Lsd0/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;I)",
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
    const-string v0, "source is null"

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lyd0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lou0/u;Lyd0/o;ZII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static K0(Lsd0/w;Lsd0/w;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;)",
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lsd0/w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Lsd0/q;->G0([Lsd0/w;)Lsd0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static L0(Lsd0/w;Lsd0/w;Lsd0/w;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;)",
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lsd0/w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lsd0/q;->G0([Lsd0/w;)Lsd0/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static M0(Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;)",
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lsd0/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 35
    .line 36
    invoke-static {v0}, Lsd0/q;->G0([Lsd0/w;)Lsd0/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static O0()Lsd0/q;
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
    sget-object v0, Lio/reactivex/internal/operators/maybe/e0;->a:Lio/reactivex/internal/operators/maybe/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static O1(Lsd0/w;)Lsd0/q;
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
    instance-of v0, p0, Lsd0/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onSubscribe is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/j0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j0;-><init>(Lsd0/w;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

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
    const-string v0, "unsafeCreate(Maybe) should be upgraded"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static Q1(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lyd0/o<",
            "-TD;+",
            "Lsd0/w<",
            "+TT;>;>;",
            "Lyd0/g<",
            "-TD;>;)",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lsd0/q;->R1(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;Z)Lsd0/q;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static R1(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;Z)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lyd0/o<",
            "-TD;+",
            "Lsd0/w<",
            "+TT;>;>;",
            "Lyd0/g<",
            "-TD;>;Z)",
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
    const-string v0, "resourceSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceSupplier is null"

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeUsing;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeUsing;-><init>(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static S1(Lsd0/w;)Lsd0/q;
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
    instance-of v0, p0, Lsd0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsd0/q;

    .line 6
    .line 7
    invoke-static {p0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "onSubscribe is null"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/internal/operators/maybe/j0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j0;-><init>(Lsd0/w;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static T1(Ljava/lang/Iterable;Lyd0/o;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/k0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/k0;-><init>(Ljava/lang/Iterable;Lyd0/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static U1(Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lyd0/n;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT1;>;",
            "Lsd0/w<",
            "+TT2;>;",
            "Lsd0/w<",
            "+TT3;>;",
            "Lsd0/w<",
            "+TT4;>;",
            "Lsd0/w<",
            "+TT5;>;",
            "Lsd0/w<",
            "+TT6;>;",
            "Lsd0/w<",
            "+TT7;>;",
            "Lsd0/w<",
            "+TT8;>;",
            "Lsd0/w<",
            "+TT9;>;",
            "Lyd0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "source9 is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->E(Lyd0/n;)Lyd0/o;

    .line 47
    .line 48
    .line 49
    move-result-object p9

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    new-array v0, v0, [Lsd0/w;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    aput-object p1, v0, p0

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object p2, v0, p0

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    aput-object p3, v0, p0

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    aput-object p4, v0, p0

    .line 68
    .line 69
    const/4 p0, 0x5

    .line 70
    aput-object p5, v0, p0

    .line 71
    .line 72
    const/4 p0, 0x6

    .line 73
    aput-object p6, v0, p0

    .line 74
    .line 75
    const/4 p0, 0x7

    .line 76
    aput-object p7, v0, p0

    .line 77
    .line 78
    const/16 p0, 0x8

    .line 79
    .line 80
    aput-object p8, v0, p0

    .line 81
    .line 82
    invoke-static {p9, v0}, Lsd0/q;->c2(Lyd0/o;[Lsd0/w;)Lsd0/q;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static V1(Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lyd0/m;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT1;>;",
            "Lsd0/w<",
            "+TT2;>;",
            "Lsd0/w<",
            "+TT3;>;",
            "Lsd0/w<",
            "+TT4;>;",
            "Lsd0/w<",
            "+TT5;>;",
            "Lsd0/w<",
            "+TT6;>;",
            "Lsd0/w<",
            "+TT7;>;",
            "Lsd0/w<",
            "+TT8;>;",
            "Lyd0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->D(Lyd0/m;)Lyd0/o;

    .line 42
    .line 43
    .line 44
    move-result-object p8

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    new-array v0, v0, [Lsd0/w;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    aput-object p1, v0, p0

    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    aput-object p2, v0, p0

    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    aput-object p3, v0, p0

    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    aput-object p4, v0, p0

    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    aput-object p5, v0, p0

    .line 66
    .line 67
    const/4 p0, 0x6

    .line 68
    aput-object p6, v0, p0

    .line 69
    .line 70
    const/4 p0, 0x7

    .line 71
    aput-object p7, v0, p0

    .line 72
    .line 73
    invoke-static {p8, v0}, Lsd0/q;->c2(Lyd0/o;[Lsd0/w;)Lsd0/q;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static W()Lsd0/q;
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
    sget-object v0, Lio/reactivex/internal/operators/maybe/j;->a:Lio/reactivex/internal/operators/maybe/j;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static W1(Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lyd0/l;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT1;>;",
            "Lsd0/w<",
            "+TT2;>;",
            "Lsd0/w<",
            "+TT3;>;",
            "Lsd0/w<",
            "+TT4;>;",
            "Lsd0/w<",
            "+TT5;>;",
            "Lsd0/w<",
            "+TT6;>;",
            "Lsd0/w<",
            "+TT7;>;",
            "Lyd0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->C(Lyd0/l;)Lyd0/o;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    const/4 v0, 0x7

    .line 41
    new-array v0, v0, [Lsd0/w;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object p1, v0, p0

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    aput-object p2, v0, p0

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    aput-object p3, v0, p0

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    aput-object p4, v0, p0

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    aput-object p5, v0, p0

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    aput-object p6, v0, p0

    .line 63
    .line 64
    invoke-static {p7, v0}, Lsd0/q;->c2(Lyd0/o;[Lsd0/w;)Lsd0/q;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static X(Ljava/lang/Throwable;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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
    const-string v0, "exception is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/k;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static X1(Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lyd0/k;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT1;>;",
            "Lsd0/w<",
            "+TT2;>;",
            "Lsd0/w<",
            "+TT3;>;",
            "Lsd0/w<",
            "+TT4;>;",
            "Lsd0/w<",
            "+TT5;>;",
            "Lsd0/w<",
            "+TT6;>;",
            "Lyd0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->B(Lyd0/k;)Lyd0/o;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    const/4 v0, 0x6

    .line 36
    new-array v0, v0, [Lsd0/w;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    aput-object p1, v0, p0

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    aput-object p2, v0, p0

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    aput-object p3, v0, p0

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    aput-object p4, v0, p0

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    aput-object p5, v0, p0

    .line 55
    .line 56
    invoke-static {p6, v0}, Lsd0/q;->c2(Lyd0/o;[Lsd0/w;)Lsd0/q;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static Y(Ljava/util/concurrent/Callable;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-string v0, "errorSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Y1(Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lyd0/j;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT1;>;",
            "Lsd0/w<",
            "+TT2;>;",
            "Lsd0/w<",
            "+TT3;>;",
            "Lsd0/w<",
            "+TT4;>;",
            "Lsd0/w<",
            "+TT5;>;",
            "Lyd0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->A(Lyd0/j;)Lyd0/o;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Lsd0/w;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object p1, v0, p0

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p2, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p3, v0, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p4, v0, p0

    .line 47
    .line 48
    invoke-static {p5, v0}, Lsd0/q;->c2(Lyd0/o;[Lsd0/w;)Lsd0/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static Z1(Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;Lyd0/i;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT1;>;",
            "Lsd0/w<",
            "+TT2;>;",
            "Lsd0/w<",
            "+TT3;>;",
            "Lsd0/w<",
            "+TT4;>;",
            "Lyd0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->z(Lyd0/i;)Lyd0/o;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lsd0/w;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, v0, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object p3, v0, p0

    .line 39
    .line 40
    invoke-static {p4, v0}, Lsd0/q;->c2(Lyd0/o;[Lsd0/w;)Lsd0/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static a2(Lsd0/w;Lsd0/w;Lsd0/w;Lyd0/h;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT1;>;",
            "Lsd0/w<",
            "+TT2;>;",
            "Lsd0/w<",
            "+TT3;>;",
            "Lyd0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->y(Lyd0/h;)Lyd0/o;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lsd0/w;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v0, p0

    .line 31
    .line 32
    invoke-static {p3, v0}, Lsd0/q;->c2(Lyd0/o;[Lsd0/w;)Lsd0/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static b2(Lsd0/w;Lsd0/w;Lyd0/c;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT1;>;",
            "Lsd0/w<",
            "+TT2;>;",
            "Lyd0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Lyd0/c;)Lyd0/o;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lsd0/w;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    invoke-static {p2, v0}, Lsd0/q;->c2(Lyd0/o;[Lsd0/w;)Lsd0/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/maybe/b;-><init>([Lsd0/w;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs c2(Lyd0/o;[Lsd0/w;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lsd0/w<",
            "+TT;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsd0/q;->W()Lsd0/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "zipper is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;-><init>([Lsd0/w;Lyd0/o;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static varargs e([Lsd0/w;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/w<",
            "+TT;>;)",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsd0/q;->W()Lsd0/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lsd0/q;->S1(Lsd0/w;)Lsd0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/b;-><init>([Lsd0/w;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static k0(Lyd0/a;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/a;",
            ")",
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
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lyd0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k1(Lsd0/w;Lsd0/w;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;)",
            "Lsd0/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Lyd0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lsd0/q;->l1(Lsd0/w;Lsd0/w;Lyd0/d;)Lsd0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l0(Ljava/util/concurrent/Callable;)Lsd0/q;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
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
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/q;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l1(Lsd0/w;Lsd0/w;Lyd0/d;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;",
            "Lyd0/d<",
            "-TT;-TT;>;)",
            "Lsd0/i0<",
            "Ljava/lang/Boolean;",
            ">;"
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "isEqual is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;-><init>(Lsd0/w;Lsd0/w;Lyd0/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m0(Lsd0/g;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/g;",
            ")",
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
    const-string v0, "completableSource is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lsd0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Lou0/u;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsd0/q;->o(Lou0/u;I)Lsd0/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n0(Ljava/util/concurrent/Future;)Lsd0/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
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
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/maybe/s;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static o(Lou0/u;I)Lsd0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;I)",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lyd0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lou0/u;Lyd0/o;ILio/reactivex/internal/util/ErrorMode;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static o0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "unit is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/s;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(Lsd0/w;Lsd0/w;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;)",
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lsd0/w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Lsd0/q;->s([Lsd0/w;)Lsd0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static p0(Ljava/lang/Runnable;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
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
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/t;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Lsd0/w;Lsd0/w;Lsd0/w;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;)",
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lsd0/w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lsd0/q;->s([Lsd0/w;)Lsd0/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static q0(Lsd0/o0;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
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
    const-string v0, "singleSource is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lsd0/o0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Lsd0/w;Lsd0/w;Lsd0/w;Lsd0/w;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;",
            "Lsd0/w<",
            "+TT;>;)",
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
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lsd0/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 35
    .line 36
    invoke-static {v0}, Lsd0/q;->s([Lsd0/w;)Lsd0/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static varargs s([Lsd0/w;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/w<",
            "+TT;>;)",
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
    invoke-static {}, Lsd0/j;->i2()Lsd0/j;

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lsd0/w;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;-><init>([Lsd0/w;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static varargs t([Lsd0/w;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/w<",
            "+TT;>;)",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsd0/j;->i2()Lsd0/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lsd0/w;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;-><init>([Lsd0/w;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs u([Lsd0/w;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/w<",
            "+TT;>;)",
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
    invoke-static {p0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lyd0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsd0/j;->Y0(Lyd0/o;)Lsd0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u0(Ljava/lang/Object;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/a0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v(Ljava/lang/Iterable;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsd0/j;->V2(Ljava/lang/Iterable;)Lsd0/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lyd0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lsd0/j;->W0(Lyd0/o;)Lsd0/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static w(Lou0/u;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lsd0/j;->W2(Lou0/u;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lyd0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsd0/j;->W0(Lyd0/o;)Lsd0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lsd0/j;->V2(Ljava/lang/Iterable;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lyd0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsd0/j;->Y0(Lyd0/o;)Lsd0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static y(Lou0/u;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lsd0/j;->W2(Lou0/u;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lyd0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsd0/j;->Y0(Lyd0/o;)Lsd0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static y0(Ljava/lang/Iterable;)Lsd0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lsd0/j;->V2(Ljava/lang/Iterable;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsd0/q;->z0(Lou0/u;)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z0(Lou0/u;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lsd0/q;->A0(Lou0/u;I)Lsd0/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A(Lsd0/w;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/w<",
            "+TT;>;)",
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
    invoke-static {p0, p1}, Lsd0/q;->p(Lsd0/w;Lsd0/w;)Lsd0/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final A1(JLjava/util/concurrent/TimeUnit;Lsd0/w;)Lsd0/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/w<",
            "+TT;>;)",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    const-string v0, "fallback is null"

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
    invoke-virtual/range {v1 .. v6}, Lsd0/q;->C1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/w;)Lsd0/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final B(Ljava/lang/Object;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lsd0/i0<",
            "Ljava/lang/Boolean;",
            ">;"
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
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lsd0/w;Ljava/lang/Object;)V

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

.method public final B1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsd0/q;->I1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsd0/q;->F1(Lsd0/w;)Lsd0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C()Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lsd0/w;)V

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

.method public final C1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/w;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "Lsd0/w<",
            "+TT;>;)",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    const-string v0, "fallback is null"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lsd0/q;->I1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p5}, Lsd0/q;->G1(Lsd0/w;Lsd0/w;)Lsd0/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final D1(Lou0/u;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "TU;>;)",
            "Lsd0/q<",
            "TT;>;"
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
    const-string v0, "timeoutIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;-><init>(Lsd0/w;Lou0/u;Lsd0/w;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final E(Ljava/lang/Object;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsd0/q;->u0(Ljava/lang/Object;)Lsd0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsd0/q;->t1(Lsd0/w;)Lsd0/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final E1(Lou0/u;Lsd0/w;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "TU;>;",
            "Lsd0/w<",
            "+TT;>;)",
            "Lsd0/q<",
            "TT;>;"
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
    const-string v0, "timeoutIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "fallback is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;-><init>(Lsd0/w;Lou0/u;Lsd0/w;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final F1(Lsd0/w;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "TU;>;)",
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
    const-string v0, "timeoutIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Lsd0/w;Lsd0/w;Lsd0/w;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/q;->H(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G1(Lsd0/w;Lsd0/w;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "TU;>;",
            "Lsd0/w<",
            "+TT;>;)",
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
    const-string v0, "timeoutIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "fallback is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Lsd0/w;Lsd0/w;Lsd0/w;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelay;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/MaybeDelay;-><init>(Lsd0/w;JLjava/util/concurrent/TimeUnit;Lsd0/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final I(Lou0/u;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "TU;>;)",
            "Lsd0/q<",
            "TT;>;"
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
    const-string v0, "delayIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;-><init>(Lsd0/w;Lou0/u;)V

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

.method public final J(JLjava/util/concurrent/TimeUnit;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/q;->K(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J1(Lyd0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/q<",
            "TT;>;TR;>;)TR;"
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
    :try_start_0
    const-string v0, "convert is null"

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

.method public final K(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsd0/j;->t7(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsd0/q;->L(Lou0/u;)Lsd0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final K1()Lsd0/j;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lsd0/w;)V

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

.method public final L(Lou0/u;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "TU;>;)",
            "Lsd0/q<",
            "TT;>;"
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
    const-string v0, "subscriptionIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;-><init>(Lsd0/w;Lou0/u;)V

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

.method public final L1()Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;-><init>(Lsd0/w;)V

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

.method public final M(Lyd0/g;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;)",
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
    const-string v0, "onAfterSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lsd0/w;Lyd0/g;)V

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

.method public final M1()Lsd0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Lsd0/w;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final N(Lyd0/a;)Lsd0/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 16
    .line 17
    const-string v0, "onAfterTerminate is null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Lyd0/a;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    move-object v5, v7

    .line 29
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lsd0/w;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final N0(Lsd0/w;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/w<",
            "+TT;>;)",
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
    invoke-static {p0, p1}, Lsd0/q;->B0(Lsd0/w;Lsd0/w;)Lsd0/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final N1(Ljava/lang/Object;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "defaultValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Lsd0/w;Ljava/lang/Object;)V

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

.method public final O(Lyd0/a;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
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
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;-><init>(Lsd0/w;Lyd0/a;)V

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

.method public final P(Lyd0/a;)Lsd0/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "onComplete is null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lyd0/a;

    .line 23
    .line 24
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    move-object v6, v7

    .line 29
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lsd0/w;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final P0(Lsd0/h0;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Lsd0/w;Lsd0/h0;)V

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

.method public final P1(Lsd0/h0;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;-><init>(Lsd0/w;Lsd0/h0;)V

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

.method public final Q(Lyd0/a;)Lsd0/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 16
    .line 17
    const-string v0, "onDispose is null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Lyd0/a;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    move-object v5, v6

    .line 29
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lsd0/w;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final Q0(Ljava/lang/Class;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lsd0/q<",
            "TU;>;"
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
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Class;)Lyd0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lsd0/q;->Z(Lyd0/r;)Lsd0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lsd0/q;->k(Ljava/lang/Class;)Lsd0/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final R(Lyd0/g;)Lsd0/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "onError is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lyd0/g;

    .line 19
    .line 20
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, v7

    .line 25
    move-object v6, v7

    .line 26
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lsd0/w;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final R0()Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lyd0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsd0/q;->S0(Lyd0/r;)Lsd0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final S(Lyd0/b;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-string v0, "onEvent is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lsd0/w;Lyd0/b;)V

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

.method public final S0(Lyd0/r;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/f0;-><init>(Lsd0/w;Lyd0/r;)V

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

.method public final T(Lyd0/g;)Lsd0/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    .line 3
    const-string v0, "onSubscribe is null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lyd0/g;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, v7

    .line 25
    move-object v6, v7

    .line 26
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lsd0/w;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final T0(Lsd0/w;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/w<",
            "+TT;>;)",
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
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lyd0/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsd0/q;->U0(Lyd0/o;)Lsd0/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final U(Lyd0/g;)Lsd0/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;)",
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
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "onSuccess is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lyd0/g;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, v7

    .line 25
    move-object v6, v7

    .line 26
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lsd0/w;Lyd0/g;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;Lyd0/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final U0(Lyd0/o;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsd0/w<",
            "+TT;>;>;)",
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
    const-string v0, "resumeFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lsd0/w;Lyd0/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final V(Lyd0/a;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/d;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "onTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lsd0/w;Lyd0/a;)V

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

.method public final V0(Lyd0/o;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
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
    const-string v0, "valueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/g0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lsd0/w;Lyd0/o;)V

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

.method public final W0(Ljava/lang/Object;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lyd0/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsd0/q;->V0(Lyd0/o;)Lsd0/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final X0(Lsd0/w;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/w<",
            "+TT;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lyd0/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lsd0/w;Lyd0/o;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final Y0()Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lsd0/w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Z(Lyd0/r;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lsd0/w;Lyd0/r;)V

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

.method public final Z0()Lsd0/j;
    .locals 2
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
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lsd0/q;->a1(J)Lsd0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final a(Lsd0/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/t<",
            "-TT;>;)V"
        }
    .end annotation

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
    invoke-static {p0, p1}, Lde0/a;->f0(Lsd0/q;Lsd0/t;)Lsd0/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lsd0/q;->q1(Lsd0/t;)V
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
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "subscribeActual failed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method public final a0(Lyd0/o;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/w<",
            "+TR;>;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lsd0/w;Lyd0/o;)V

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

.method public final a1(J)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    invoke-virtual {p0}, Lsd0/q;->K1()Lsd0/j;

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
    return-object p1
.end method

.method public final b0(Lyd0/o;Lyd0/c;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/w<",
            "+TU;>;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "resultSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;-><init>(Lsd0/w;Lyd0/o;Lyd0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b1(Lyd0/e;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/e;",
            ")",
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
    invoke-virtual {p0}, Lsd0/q;->K1()Lsd0/j;

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
    return-object p1
.end method

.method public final c0(Lyd0/o;Lyd0/o;Ljava/util/concurrent/Callable;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/w<",
            "+TR;>;>;",
            "Lyd0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsd0/w<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsd0/w<",
            "+TR;>;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "onSuccessMapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onErrorMapper is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onCompleteSupplier is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lsd0/w;Lyd0/o;Lyd0/o;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c1(Lyd0/o;)Lsd0/j;
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
    invoke-virtual {p0}, Lsd0/q;->K1()Lsd0/j;

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
    return-object p1
.end method

.method public final d0(Lyd0/o;)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-TT;+",
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lsd0/w;Lyd0/o;)V

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

.method public final d1()Lsd0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lyd0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lsd0/q;->f1(JLyd0/r;)Lsd0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d2(Lsd0/w;Lyd0/c;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "+TU;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    invoke-static {p0, p1, p2}, Lsd0/q;->b2(Lsd0/w;Lsd0/w;Lyd0/c;)Lsd0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e0(Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;)",
            "Lsd0/z<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lsd0/w;Lyd0/o;)V

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

.method public final e1(J)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lyd0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsd0/q;->f1(JLyd0/r;)Lsd0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lsd0/w;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/w<",
            "+TT;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsd0/w;

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
    invoke-static {v0}, Lsd0/q;->e([Lsd0/w;)Lsd0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f0(Lyd0/o;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lou0/u<",
            "+TR;>;>;)",
            "Lsd0/j<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;-><init>(Lsd0/w;Lyd0/o;)V

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

.method public final f1(JLyd0/r;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyd0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    invoke-virtual {p0}, Lsd0/q;->K1()Lsd0/j;

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
    invoke-virtual {p1}, Lsd0/j;->J5()Lsd0/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lsd0/r;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsd0/r;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/r<",
            "TT;+TR;>;)TR;"
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
    check-cast p1, Lsd0/r;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsd0/r;->a(Lsd0/q;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g0(Lyd0/o;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/o0<",
            "+TR;>;>;)",
            "Lsd0/i0<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lsd0/w;Lyd0/o;)V

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

.method public final g1(Lyd0/d;)Lsd0/q;
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
    invoke-virtual {p0}, Lsd0/q;->K1()Lsd0/j;

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
    invoke-virtual {p1}, Lsd0/j;->J5()Lsd0/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
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
    invoke-virtual {p0, v0}, Lsd0/q;->a(Lsd0/t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h0(Lyd0/o;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/o0<",
            "+TR;>;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;-><init>(Lsd0/w;Lyd0/o;)V

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

.method public final h1(Lyd0/r;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lsd0/q;->f1(JLyd0/r;)Lsd0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "defaultValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lsd0/q;->a(Lsd0/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i0(Lyd0/o;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lsd0/j<",
            "TU;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;-><init>(Lsd0/w;Lyd0/o;)V

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

.method public final i1(Lyd0/e;)Lsd0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/e;",
            ")",
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
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->v(Lyd0/e;)Lyd0/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lsd0/q;->f1(JLyd0/r;)Lsd0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j()Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCache;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCache;-><init>(Lsd0/w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j0(Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lsd0/z<",
            "TU;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/o;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lsd0/w;Lyd0/o;)V

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

.method public final j1(Lyd0/o;)Lsd0/q;
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
    invoke-virtual {p0}, Lsd0/q;->K1()Lsd0/j;

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
    invoke-virtual {p1}, Lsd0/j;->J5()Lsd0/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lsd0/q<",
            "TU;>;"
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
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lyd0/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsd0/q;->w0(Lyd0/o;)Lsd0/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l(Lsd0/x;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/x<",
            "-TT;+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
        }
    .end annotation

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
    check-cast p1, Lsd0/x;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsd0/x;->a(Lsd0/q;)Lsd0/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lsd0/q;->S1(Lsd0/w;)Lsd0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m1()Lio/reactivex/disposables/b;
    .locals 3
    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lyd0/g;

    .line 6
    .line 7
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsd0/q;->p1(Lyd0/g;Lyd0/g;Lyd0/a;)Lio/reactivex/disposables/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n1(Lyd0/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lyd0/g;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lsd0/q;->p1(Lyd0/g;Lyd0/g;Lyd0/a;)Lio/reactivex/disposables/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o1(Lyd0/g;Lyd0/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lsd0/q;->p1(Lyd0/g;Lyd0/g;Lyd0/a;)Lio/reactivex/disposables/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p1(Lyd0/g;Lyd0/g;Lyd0/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyd0/a;",
            ")",
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
    const-string v0, "onSuccess is null"

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lyd0/g;Lyd0/g;Lyd0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsd0/q;->s1(Lsd0/t;)Lsd0/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/disposables/b;

    .line 26
    .line 27
    return-object p1
.end method

.method public abstract q1(Lsd0/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/t<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final r0()Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/v;-><init>(Lsd0/w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r1(Lsd0/h0;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lsd0/w;Lsd0/h0;)V

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

.method public final s0()Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/x;-><init>(Lsd0/w;)V

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

.method public final s1(Lsd0/t;)Lsd0/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsd0/t<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsd0/q;->a(Lsd0/t;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final t0()Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/z;-><init>(Lsd0/w;)V

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

.method public final t1(Lsd0/w;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/w<",
            "+TT;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lsd0/w;Lsd0/w;)V

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

.method public final u1(Lsd0/o0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/o0<",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lsd0/w;Lsd0/o0;)V

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

.method public final v0(Lsd0/v;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/v<",
            "+TR;-TT;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "lift is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/b0;-><init>(Lsd0/w;Lsd0/v;)V

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

.method public final v1(Lou0/u;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "TU;>;)",
            "Lsd0/q<",
            "TT;>;"
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;-><init>(Lsd0/w;Lou0/u;)V

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

.method public final w0(Lyd0/o;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TR;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Lsd0/w;Lyd0/o;)V

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

.method public final w1(Lsd0/w;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/w<",
            "TU;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;-><init>(Lsd0/w;Lsd0/w;)V

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

.method public final x0()Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/d0;-><init>(Lsd0/q;)V

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

.method public final x1()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
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
    invoke-virtual {p0, v0}, Lsd0/q;->a(Lsd0/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final y1(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
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
    invoke-virtual {p0, v0}, Lsd0/q;->a(Lsd0/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Lyd0/o;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/w<",
            "+TR;>;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lsd0/w;Lyd0/o;)V

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

.method public final z1(JLjava/util/concurrent/TimeUnit;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/q<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/q;->B1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
