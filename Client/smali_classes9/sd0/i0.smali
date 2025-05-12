.class public abstract Lsd0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd0/o0<",
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

.method public static A(Lsd0/m0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/m0<",
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lsd0/m0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0(Ljava/lang/Iterable;)Lsd0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/o0<",
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
    invoke-static {p0}, Lsd0/j;->V2(Ljava/lang/Iterable;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsd0/i0;->B0(Lou0/u;)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A1(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;Z)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lyd0/o<",
            "-TU;+",
            "Lsd0/o0<",
            "+TT;>;>;",
            "Lyd0/g<",
            "-TU;>;Z)",
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
    const-string v0, "resourceSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "singleFunction is null"

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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleUsing;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/SingleUsing;-><init>(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;Z)V

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

.method public static B(Ljava/util/concurrent/Callable;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsd0/o0<",
            "+TT;>;>;)",
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
    const-string v0, "singleSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static B0(Lou0/u;)Lsd0/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+",
            "Lsd0/o0<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lyd0/o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v5, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsd0/j;->W()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

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

.method public static B1(Lsd0/o0;)Lsd0/i0;
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsd0/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lsd0/i0;

    .line 11
    .line 12
    invoke-static {p0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/r;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/r;-><init>(Lsd0/o0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static C0(Lsd0/o0;Lsd0/o0;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {v0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsd0/i0;->B0(Lou0/u;)Lsd0/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static C1(Ljava/lang/Iterable;Lyd0/o;)Lsd0/i0;
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
            "Lsd0/o0<",
            "+TT;>;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/single/z;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/z;-><init>(Ljava/lang/Iterable;Lyd0/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static D0(Lsd0/o0;Lsd0/o0;Lsd0/o0;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {v0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lsd0/i0;->B0(Lou0/u;)Lsd0/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static D1(Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lyd0/n;)Lsd0/i0;
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
            "Lsd0/o0<",
            "+TT1;>;",
            "Lsd0/o0<",
            "+TT2;>;",
            "Lsd0/o0<",
            "+TT3;>;",
            "Lsd0/o0<",
            "+TT4;>;",
            "Lsd0/o0<",
            "+TT5;>;",
            "Lsd0/o0<",
            "+TT6;>;",
            "Lsd0/o0<",
            "+TT7;>;",
            "Lsd0/o0<",
            "+TT8;>;",
            "Lsd0/o0<",
            "+TT9;>;",
            "Lyd0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {p9, v0}, Lsd0/i0;->L1(Lyd0/o;[Lsd0/o0;)Lsd0/i0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static E0(Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {v0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsd0/i0;->B0(Lou0/u;)Lsd0/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static E1(Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lyd0/m;)Lsd0/i0;
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
            "Lsd0/o0<",
            "+TT1;>;",
            "Lsd0/o0<",
            "+TT2;>;",
            "Lsd0/o0<",
            "+TT3;>;",
            "Lsd0/o0<",
            "+TT4;>;",
            "Lsd0/o0<",
            "+TT5;>;",
            "Lsd0/o0<",
            "+TT6;>;",
            "Lsd0/o0<",
            "+TT7;>;",
            "Lsd0/o0<",
            "+TT8;>;",
            "Lyd0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {p8, v0}, Lsd0/i0;->L1(Lyd0/o;[Lsd0/o0;)Lsd0/i0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static F1(Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lyd0/l;)Lsd0/i0;
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
            "Lsd0/o0<",
            "+TT1;>;",
            "Lsd0/o0<",
            "+TT2;>;",
            "Lsd0/o0<",
            "+TT3;>;",
            "Lsd0/o0<",
            "+TT4;>;",
            "Lsd0/o0<",
            "+TT5;>;",
            "Lsd0/o0<",
            "+TT6;>;",
            "Lsd0/o0<",
            "+TT7;>;",
            "Lyd0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {p7, v0}, Lsd0/i0;->L1(Lyd0/o;[Lsd0/o0;)Lsd0/i0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static G0()Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    sget-object v0, Lio/reactivex/internal/operators/single/x;->a:Lsd0/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static G1(Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lyd0/k;)Lsd0/i0;
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
            "Lsd0/o0<",
            "+TT1;>;",
            "Lsd0/o0<",
            "+TT2;>;",
            "Lsd0/o0<",
            "+TT3;>;",
            "Lsd0/o0<",
            "+TT4;>;",
            "Lsd0/o0<",
            "+TT5;>;",
            "Lsd0/o0<",
            "+TT6;>;",
            "Lyd0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {p6, v0}, Lsd0/i0;->L1(Lyd0/o;[Lsd0/o0;)Lsd0/i0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static H1(Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lyd0/j;)Lsd0/i0;
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
            "Lsd0/o0<",
            "+TT1;>;",
            "Lsd0/o0<",
            "+TT2;>;",
            "Lsd0/o0<",
            "+TT3;>;",
            "Lsd0/o0<",
            "+TT4;>;",
            "Lsd0/o0<",
            "+TT5;>;",
            "Lyd0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {p5, v0}, Lsd0/i0;->L1(Lyd0/o;[Lsd0/o0;)Lsd0/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static I1(Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;Lyd0/i;)Lsd0/i0;
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
            "Lsd0/o0<",
            "+TT1;>;",
            "Lsd0/o0<",
            "+TT2;>;",
            "Lsd0/o0<",
            "+TT3;>;",
            "Lsd0/o0<",
            "+TT4;>;",
            "Lyd0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {p4, v0}, Lsd0/i0;->L1(Lyd0/o;[Lsd0/o0;)Lsd0/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static J1(Lsd0/o0;Lsd0/o0;Lsd0/o0;Lyd0/h;)Lsd0/i0;
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
            "Lsd0/o0<",
            "+TT1;>;",
            "Lsd0/o0<",
            "+TT2;>;",
            "Lsd0/o0<",
            "+TT3;>;",
            "Lyd0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {p3, v0}, Lsd0/i0;->L1(Lyd0/o;[Lsd0/o0;)Lsd0/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static K1(Lsd0/o0;Lsd0/o0;Lyd0/c;)Lsd0/i0;
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
            "Lsd0/o0<",
            "+TT1;>;",
            "Lsd0/o0<",
            "+TT2;>;",
            "Lyd0/c<",
            "-TT1;-TT2;+TR;>;)",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {p2, v0}, Lsd0/i0;->L1(Lyd0/o;[Lsd0/o0;)Lsd0/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static varargs L1(Lyd0/o;[Lsd0/o0;)Lsd0/i0;
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
            "Lsd0/o0<",
            "+TT;>;)",
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
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lsd0/i0;->X(Ljava/lang/Throwable;)Lsd0/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleZipArray;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleZipArray;-><init>([Lsd0/o0;Lyd0/o;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static W(Lsd0/o0;Lsd0/o0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
            "+TT;>;)",
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
    const-string v0, "first is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "second is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/single/n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/n;-><init>(Lsd0/o0;Lsd0/o0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static X(Ljava/lang/Throwable;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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
    const-string v0, "exception is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lsd0/i0;->Y(Ljava/util/concurrent/Callable;)Lsd0/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static Y(Ljava/util/concurrent/Callable;)Lsd0/i0;
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
    const-string v0, "errorSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/o;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lsd0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/o0<",
            "+TT;>;>;)",
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
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/single/a;-><init>([Lsd0/o0;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs f([Lsd0/o0;)Lsd0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/o0<",
            "+TT;>;)",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->a()Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lsd0/i0;->Y(Ljava/util/concurrent/Callable;)Lsd0/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    invoke-static {p0}, Lsd0/i0;->B1(Lsd0/o0;)Lsd0/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/a;-><init>([Lsd0/o0;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static h0(Ljava/util/concurrent/Callable;)Lsd0/i0;
    .locals 1
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
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/p;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i0(Ljava/util/concurrent/Future;)Lsd0/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
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
    invoke-static {p0}, Lsd0/j;->R2(Ljava/util/concurrent/Future;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsd0/i0;->w1(Lsd0/j;)Lsd0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsd0/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    invoke-static {p0, p1, p2, p3}, Lsd0/j;->S2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsd0/i0;->w1(Lsd0/j;)Lsd0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsd0/j;->T2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsd0/i0;->w1(Lsd0/j;)Lsd0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l0(Ljava/util/concurrent/Future;Lsd0/h0;)Lsd0/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lsd0/h0;",
            ")",
            "Lsd0/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsd0/j;->U2(Ljava/util/concurrent/Future;Lsd0/h0;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsd0/i0;->w1(Lsd0/j;)Lsd0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Lsd0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/o0<",
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
    invoke-static {p0}, Lsd0/j;->V2(Ljava/lang/Iterable;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsd0/i0;->n(Lou0/u;)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m0(Lsd0/e0;)Lsd0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
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
    const-string v0, "observableSource is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/l1;-><init>(Lsd0/e0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
            "Lsd0/o0<",
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
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsd0/i0;->o(Lou0/u;I)Lsd0/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n0(Lou0/u;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+TT;>;)",
            "Lsd0/i0<",
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
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/q;-><init>(Lou0/u;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
            "Lsd0/o0<",
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
    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lyd0/o;

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

.method public static o1(JLjava/util/concurrent/TimeUnit;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/i0<",
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
    invoke-static {p0, p1, p2, v0}, Lsd0/i0;->p1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Lsd0/o0;Lsd0/o0;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {v0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsd0/i0;->n(Lou0/u;)Lsd0/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static p1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static q(Lsd0/o0;Lsd0/o0;Lsd0/o0;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {v0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lsd0/i0;->n(Lou0/u;)Lsd0/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static q0(Ljava/lang/Object;)Lsd0/i0;
    .locals 1
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
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/t;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {v0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsd0/i0;->n(Lou0/u;)Lsd0/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static s(Lsd0/e0;)Lsd0/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/o0<",
            "+TT;>;>;)",
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
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->d()Lyd0/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lsd0/e0;Lyd0/o;ILio/reactivex/internal/util/ErrorMode;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static varargs t([Lsd0/o0;)Lsd0/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/o0<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    .line 2
    .line 3
    invoke-static {p0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lyd0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Lsd0/j;Lyd0/o;ILio/reactivex/internal/util/ErrorMode;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static varargs u([Lsd0/o0;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/o0<",
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
    invoke-static {p0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lyd0/o;

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

.method public static u0(Ljava/lang/Iterable;)Lsd0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/o0<",
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
    invoke-static {p0}, Lsd0/j;->V2(Ljava/lang/Iterable;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsd0/i0;->v0(Lou0/u;)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
            "Lsd0/o0<",
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
    invoke-static {p0}, Lsd0/j;->V2(Ljava/lang/Iterable;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lyd0/o;

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

.method public static v0(Lou0/u;)Lsd0/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+",
            "Lsd0/o0<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lyd0/o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v5, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsd0/j;->W()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

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

.method public static w(Lou0/u;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+",
            "Lsd0/o0<",
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
    invoke-static {p0}, Lsd0/j;->W2(Lou0/u;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lyd0/o;

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

.method public static w0(Lsd0/o0;Lsd0/o0;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {v0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsd0/i0;->v0(Lou0/u;)Lsd0/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static w1(Lsd0/j;)Lsd0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/j<",
            "TT;>;)",
            "Lsd0/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/a1;-><init>(Lsd0/j;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static x0(Lsd0/o0;Lsd0/o0;Lsd0/o0;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {v0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lsd0/i0;->v0(Lou0/u;)Lsd0/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static x1(Lsd0/o0;)Lsd0/i0;
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
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsd0/i0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/r;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/r;-><init>(Lsd0/o0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

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
    const-string v0, "unsafeCreate(Single) should be upgraded"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static y0(Lsd0/o0;Lsd0/o0;Lsd0/o0;Lsd0/o0;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/o0<",
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
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {v0}, Lsd0/j;->P2([Ljava/lang/Object;)Lsd0/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsd0/i0;->v0(Lou0/u;)Lsd0/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static z0(Lsd0/o0;)Lsd0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "+",
            "Lsd0/o0<",
            "+TT;>;>;)",
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lsd0/o0;Lyd0/o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static z1(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lyd0/o<",
            "-TU;+",
            "Lsd0/o0<",
            "+TT;>;>;",
            "Lyd0/g<",
            "-TU;>;)",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lsd0/i0;->A1(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;Z)Lsd0/i0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final C(JLjava/util/concurrent/TimeUnit;)Lsd0/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/i0<",
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
    invoke-virtual/range {v0 .. v5}, Lsd0/i0;->E(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/i0<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual/range {v0 .. v5}, Lsd0/i0;->E(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "Z)",
            "Lsd0/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/d;

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
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/d;-><init>(Lsd0/o0;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Z)Lsd0/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsd0/i0<",
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
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsd0/i0;->E(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final F0(Lsd0/o0;)Lsd0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/o0<",
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
    invoke-static {p0, p1}, Lsd0/i0;->w0(Lsd0/o0;Lsd0/o0;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/i0<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/i0;->H(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsd0/z;->timer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsd0/i0;->K(Lsd0/e0;)Lsd0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H0(Lsd0/h0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lsd0/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lsd0/o0;Lsd0/h0;)V

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

.method public final I(Lou0/u;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "TU;>;)",
            "Lsd0/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;-><init>(Lsd0/o0;Lou0/u;)V

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

.method public final I0(Lsd0/i0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/i0<",
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
    const-string v0, "resumeSingleInCaseOfError is null"

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
    invoke-virtual {p0, p1}, Lsd0/i0;->J0(Lyd0/o;)Lsd0/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final J(Lsd0/g;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g;",
            ")",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lsd0/o0;Lsd0/g;)V

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

.method public final J0(Lyd0/o;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsd0/o0<",
            "+TT;>;>;)",
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
    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lsd0/o0;Lyd0/o;)V

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

.method public final K(Lsd0/e0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TU;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;-><init>(Lsd0/o0;Lsd0/e0;)V

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

.method public final K0(Lyd0/o;)Lsd0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "Ljava/lang/Throwable;",
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
    const-string v0, "resumeFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/y;-><init>(Lsd0/o0;Lyd0/o;Ljava/lang/Object;)V

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

.method public final L(Lsd0/o0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "TU;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;-><init>(Lsd0/o0;Lsd0/o0;)V

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

.method public final L0(Ljava/lang/Object;)Lsd0/i0;
    .locals 2
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
    const-string v0, "value is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lsd0/o0;Lyd0/o;Ljava/lang/Object;)V

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

.method public final M(Lyd0/o;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;",
            "Lsd0/y<",
            "TR;>;>;)",
            "Lsd0/q<",
            "TR;>;"
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
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Lsd0/i0;Lyd0/o;)V

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

.method public final M0()Lsd0/i0;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/f;-><init>(Lsd0/o0;)V

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

.method public final M1(Lsd0/o0;Lyd0/c;)Lsd0/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "TU;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;)",
            "Lsd0/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lsd0/i0;->K1(Lsd0/o0;Lsd0/o0;Lyd0/c;)Lsd0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final N(Lyd0/g;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;)",
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
    const-string v0, "onAfterSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/g;-><init>(Lsd0/o0;Lyd0/g;)V

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

.method public final N0()Lsd0/j;
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
    invoke-virtual {p0}, Lsd0/i0;->s1()Lsd0/j;

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
    return-object v0
.end method

.method public final O(Lyd0/a;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
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
    const-string v0, "onAfterTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/h;-><init>(Lsd0/o0;Lyd0/a;)V

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

.method public final O0(J)Lsd0/j;
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
    invoke-virtual {p0}, Lsd0/i0;->s1()Lsd0/j;

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

.method public final P(Lyd0/a;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
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
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoFinally;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Lsd0/o0;Lyd0/a;)V

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

.method public final P0(Lyd0/e;)Lsd0/j;
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
    invoke-virtual {p0}, Lsd0/i0;->s1()Lsd0/j;

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

.method public final Q(Lyd0/a;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
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
    const-string v0, "onDispose is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose;-><init>(Lsd0/o0;Lyd0/a;)V

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

.method public final Q0(Lyd0/o;)Lsd0/j;
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
    invoke-virtual {p0}, Lsd0/i0;->s1()Lsd0/j;

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

.method public final R(Lyd0/g;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/i;-><init>(Lsd0/o0;Lyd0/g;)V

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

.method public final R0()Lsd0/i0;
    .locals 1
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
    invoke-virtual {p0}, Lsd0/i0;->s1()Lsd0/j;

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
    invoke-static {v0}, Lsd0/i0;->w1(Lsd0/j;)Lsd0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final S(Lyd0/b;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    const-string v0, "onEvent is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lsd0/o0;Lyd0/b;)V

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

.method public final S0(J)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    invoke-virtual {p0}, Lsd0/i0;->s1()Lsd0/j;

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
    invoke-static {p1}, Lsd0/i0;->w1(Lsd0/j;)Lsd0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final T(Lyd0/g;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
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
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lsd0/o0;Lyd0/g;)V

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

.method public final T0(JLyd0/r;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyd0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    invoke-virtual {p0}, Lsd0/i0;->s1()Lsd0/j;

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
    invoke-static {p1}, Lsd0/i0;->w1(Lsd0/j;)Lsd0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final U(Lyd0/g;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;)",
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
    const-string v0, "onSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Lsd0/o0;Lyd0/g;)V

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

.method public final U0(Lyd0/d;)Lsd0/i0;
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
    invoke-virtual {p0}, Lsd0/i0;->s1()Lsd0/j;

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
    invoke-static {p1}, Lsd0/i0;->w1(Lsd0/j;)Lsd0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final V(Lyd0/a;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
            "Lsd0/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lsd0/o0;Lyd0/a;)V

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

.method public final V0(Lyd0/r;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    invoke-virtual {p0}, Lsd0/i0;->s1()Lsd0/j;

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
    invoke-static {p1}, Lsd0/i0;->w1(Lsd0/j;)Lsd0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final W0(Lyd0/o;)Lsd0/i0;
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
    invoke-virtual {p0}, Lsd0/i0;->s1()Lsd0/j;

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
    invoke-static {p1}, Lsd0/i0;->w1(Lsd0/j;)Lsd0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final X0()Lio/reactivex/disposables/b;
    .locals 2
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
    invoke-virtual {p0, v0, v1}, Lsd0/i0;->a1(Lyd0/g;Lyd0/g;)Lio/reactivex/disposables/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Y0(Lyd0/b;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/b<",
            "-TT;-",
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
    const-string v0, "onCallback is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Lyd0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsd0/i0;->a(Lsd0/l0;)V

    .line 12
    .line 13
    .line 14
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/n;-><init>(Lsd0/o0;Lyd0/r;)V

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

.method public final Z0(Lyd0/g;)Lio/reactivex/disposables/b;
    .locals 1
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
    invoke-virtual {p0, p1, v0}, Lsd0/i0;->a1(Lyd0/g;Lyd0/g;)Lio/reactivex/disposables/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lsd0/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/l0<",
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
    invoke-static {p0, p1}, Lde0/a;->h0(Lsd0/i0;Lsd0/l0;)Lsd0/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lsd0/i0;->b1(Lsd0/l0;)V
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

.method public final a0(Lyd0/o;)Lsd0/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lsd0/o0;Lyd0/o;)V

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

.method public final a1(Lyd0/g;Lyd0/g;)Lio/reactivex/disposables/b;
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
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lyd0/g;Lyd0/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsd0/i0;->a(Lsd0/l0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b0(Lyd0/o;)Lsd0/a;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lsd0/o0;Lyd0/o;)V

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

.method public abstract b1(Lsd0/l0;)V
    .param p1    # Lsd0/l0;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/l0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c0(Lyd0/o;)Lsd0/q;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;-><init>(Lsd0/o0;Lyd0/o;)V

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

.method public final c1(Lsd0/h0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lsd0/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lsd0/o0;Lsd0/h0;)V

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

.method public final d0(Lyd0/o;)Lsd0/z;
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lsd0/o0;Lyd0/o;)V

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

.method public final d1(Lsd0/l0;)Lsd0/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsd0/l0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsd0/i0;->a(Lsd0/l0;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final e0(Lyd0/o;)Lsd0/j;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;-><init>(Lsd0/o0;Lyd0/o;)V

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

.method public final e1(Lou0/u;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "TE;>;)",
            "Lsd0/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil;-><init>(Lsd0/o0;Lou0/u;)V

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

.method public final f0(Lyd0/o;)Lsd0/j;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;-><init>(Lsd0/o0;Lyd0/o;)V

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

.method public final f1(Lsd0/g;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g;",
            ")",
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
    new-instance v0, Lio/reactivex/internal/operators/completable/y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/y;-><init>(Lsd0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsd0/i0;->e1(Lou0/u;)Lsd0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Lsd0/o0;)Lsd0/i0;
    .locals 2
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
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsd0/o0;

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
    invoke-static {v0}, Lsd0/i0;->f([Lsd0/o0;)Lsd0/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g0(Lyd0/o;)Lsd0/z;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lsd0/o0;Lyd0/o;)V

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

.method public final g1(Lsd0/o0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/o0<",
            "+TE;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lsd0/o0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsd0/i0;->e1(Lou0/u;)Lsd0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Lsd0/j0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsd0/j0;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/j0<",
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
    check-cast p1, Lsd0/j0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsd0/j0;->a(Lsd0/i0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h1()Lio/reactivex/observers/TestObserver;
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
    invoke-virtual {p0, v0}, Lsd0/i0;->a(Lsd0/l0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
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
    invoke-virtual {p0, v0}, Lsd0/i0;->a(Lsd0/l0;)V

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

.method public final i1(Z)Lio/reactivex/observers/TestObserver;
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
    invoke-virtual {p0, v0}, Lsd0/i0;->a(Lsd0/l0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Lsd0/i0;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCache;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCache;-><init>(Lsd0/o0;)V

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

.method public final j1(JLjava/util/concurrent/TimeUnit;)Lsd0/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/i0<",
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
    invoke-virtual/range {v0 .. v5}, Lsd0/i0;->n1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/o0;)Lsd0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lsd0/i0<",
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
    invoke-virtual {p0, p1}, Lsd0/i0;->s0(Lyd0/o;)Lsd0/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/i0<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual/range {v0 .. v5}, Lsd0/i0;->n1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/o0;)Lsd0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l(Lsd0/p0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/p0<",
            "-TT;+TR;>;)",
            "Lsd0/i0<",
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
    check-cast p1, Lsd0/p0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsd0/p0;->a(Lsd0/i0;)Lsd0/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lsd0/i0;->B1(Lsd0/o0;)Lsd0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/o0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
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
    invoke-virtual/range {p0 .. p5}, Lsd0/i0;->n1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/o0;)Lsd0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m1(JLjava/util/concurrent/TimeUnit;Lsd0/o0;)Lsd0/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
    invoke-virtual/range {v1 .. v6}, Lsd0/i0;->n1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/o0;)Lsd0/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final n1(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/o0;)Lsd0/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "Lsd0/o0<",
            "+TT;>;)",
            "Lsd0/i0<",
            "TT;>;"
        }
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout;

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
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/SingleTimeout;-><init>(Lsd0/o0;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/o0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final o0()Lsd0/i0;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/single/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/s;-><init>(Lsd0/o0;)V

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

.method public final p0()Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Lsd0/o0;)V

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

.method public final q1(Lyd0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/i0<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
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

.method public final r0(Lsd0/n0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/n0<",
            "+TR;-TT;>;)",
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
    const-string v0, "lift is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/u;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/u;-><init>(Lsd0/o0;Lsd0/n0;)V

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

.method public final r1()Lsd0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Lsd0/o0;)V

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

.method public final s0(Lyd0/o;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TR;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/single/v;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lsd0/o0;Lyd0/o;)V

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

.method public final s1()Lsd0/j;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lsd0/o0;)V

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

.method public final t0()Lsd0/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/single/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/w;-><init>(Lsd0/i0;)V

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

.method public final t1()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsd0/i0;->d1(Lsd0/l0;)Lsd0/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-object v0
.end method

.method public final u1()Lsd0/q;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lsd0/o0;)V

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

.method public final v1()Lsd0/z;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lsd0/o0;)V

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

.method public final x(Lsd0/o0;)Lsd0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/o0<",
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
    invoke-static {p0, p1}, Lsd0/i0;->p(Lsd0/o0;Lsd0/o0;)Lsd0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Lsd0/i0;
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
    invoke-virtual {p0, p1, v0}, Lsd0/i0;->z(Ljava/lang/Object;Lyd0/d;)Lsd0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y1(Lsd0/h0;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lsd0/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;-><init>(Lsd0/o0;Lsd0/h0;)V

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

.method public final z(Ljava/lang/Object;Lyd0/d;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lyd0/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
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
    const-string v0, "value is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "comparer is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/single/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/single/b;-><init>(Lsd0/o0;Ljava/lang/Object;Lyd0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
