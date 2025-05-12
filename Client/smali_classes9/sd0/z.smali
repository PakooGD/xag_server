.class public abstract Lsd0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd0/e0<",
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

.method public static amb(Ljava/lang/Iterable;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lsd0/e0;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs ambArray([Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/e0<",
            "+TT;>;)",
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
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
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
    invoke-static {p0}, Lsd0/z;->wrap(Lsd0/e0;)Lsd0/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lsd0/e0;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    invoke-static {}, Lsd0/j;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lyd0/o;)Lsd0/z;
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
            "Lsd0/e0<",
            "+TT;>;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lsd0/z;->combineLatest(Ljava/lang/Iterable;Lyd0/o;I)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lyd0/o;I)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    .line 3
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lsd0/e0;Ljava/lang/Iterable;Lyd0/o;IZ)V

    invoke-static {p2}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/n;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lsd0/e0<",
            "+TT4;>;",
            "Lsd0/e0<",
            "+TT5;>;",
            "Lsd0/e0<",
            "+TT6;>;",
            "Lsd0/e0<",
            "+TT7;>;",
            "Lsd0/e0<",
            "+TT8;>;",
            "Lsd0/e0<",
            "+TT9;>;",
            "Lyd0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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

    .line 56
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->E(Lyd0/n;)Lyd0/o;

    move-result-object p9

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lsd0/z;->combineLatest(Lyd0/o;I[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/m;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lsd0/e0<",
            "+TT4;>;",
            "Lsd0/e0<",
            "+TT5;>;",
            "Lsd0/e0<",
            "+TT6;>;",
            "Lsd0/e0<",
            "+TT7;>;",
            "Lsd0/e0<",
            "+TT8;>;",
            "Lyd0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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

    .line 47
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->D(Lyd0/m;)Lyd0/o;

    move-result-object p8

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lsd0/z;->combineLatest(Lyd0/o;I[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/l;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lsd0/e0<",
            "+TT4;>;",
            "Lsd0/e0<",
            "+TT5;>;",
            "Lsd0/e0<",
            "+TT6;>;",
            "Lsd0/e0<",
            "+TT7;>;",
            "Lyd0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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

    .line 39
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->C(Lyd0/l;)Lyd0/o;

    move-result-object p7

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lsd0/z;->combineLatest(Lyd0/o;I[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/k;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lsd0/e0<",
            "+TT4;>;",
            "Lsd0/e0<",
            "+TT5;>;",
            "Lsd0/e0<",
            "+TT6;>;",
            "Lyd0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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

    .line 32
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->B(Lyd0/k;)Lyd0/o;

    move-result-object p6

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lsd0/z;->combineLatest(Lyd0/o;I[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/j;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lsd0/e0<",
            "+TT4;>;",
            "Lsd0/e0<",
            "+TT5;>;",
            "Lyd0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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

    .line 26
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->A(Lyd0/j;)Lyd0/o;

    move-result-object p5

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lsd0/z;->combineLatest(Lyd0/o;I[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/i;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lsd0/e0<",
            "+TT4;>;",
            "Lyd0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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

    .line 21
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->z(Lyd0/i;)Lyd0/o;

    move-result-object p4

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lsd0/z;->combineLatest(Lyd0/o;I[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/h;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lyd0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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

    .line 17
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->y(Lyd0/h;)Lyd0/o;

    move-result-object p3

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lsd0/z;->combineLatest(Lyd0/o;I[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lsd0/e0;Lsd0/e0;Lyd0/c;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lyd0/c<",
            "-TT1;-TT2;+TR;>;)",
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

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Lyd0/c;)Lyd0/o;

    move-result-object p2

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lsd0/z;->combineLatest(Lyd0/o;I[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Lyd0/o;I[Lsd0/e0;)Lsd0/z;
    .locals 0
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
            "+TR;>;I[",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lsd0/z;->combineLatest([Lsd0/e0;Lyd0/o;I)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lsd0/e0;Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/e0<",
            "+TT;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 7
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lsd0/z;->combineLatest([Lsd0/e0;Lyd0/o;I)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lsd0/e0;Lyd0/o;I)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/e0<",
            "+TT;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    .line 8
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lsd0/e0;Ljava/lang/Iterable;Lyd0/o;IZ)V

    invoke-static {p2}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lyd0/o;)Lsd0/z;
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
            "Lsd0/e0<",
            "+TT;>;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 8
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lsd0/z;->combineLatestDelayError(Ljava/lang/Iterable;Lyd0/o;I)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lyd0/o;I)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    .line 9
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lsd0/e0;Ljava/lang/Iterable;Lyd0/o;IZ)V

    invoke-static {p2}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lyd0/o;I[Lsd0/e0;)Lsd0/z;
    .locals 0
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
            "+TR;>;I[",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lsd0/z;->combineLatestDelayError([Lsd0/e0;Lyd0/o;I)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lsd0/e0;Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/e0<",
            "+TT;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lsd0/z;->combineLatestDelayError([Lsd0/e0;Lyd0/o;I)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lsd0/e0;Lyd0/o;I)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/e0<",
            "+TT;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lsd0/e0;Ljava/lang/Iterable;Lyd0/o;IZ)V

    invoke-static {p2}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
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

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lsd0/z;->fromIterable(Ljava/lang/Iterable;)Lsd0/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsd0/z;->concatMapDelayError(Lyd0/o;IZ)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lsd0/z;->concat(Lsd0/e0;I)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lsd0/e0;I)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;I)",
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

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lsd0/e0;Lyd0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lsd0/e0;Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;)",
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

    .line 7
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lsd0/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lsd0/z;->concatArray([Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lsd0/e0;Lsd0/e0;Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;)",
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

    .line 10
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lsd0/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lsd0/z;->concatArray([Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;)",
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

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lsd0/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lsd0/z;->concatArray([Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lsd0/e0;)Lsd0/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/e0<",
            "+TT;>;)",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

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
    invoke-static {p0}, Lsd0/z;->wrap(Lsd0/e0;)Lsd0/z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 22
    .line 23
    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lsd0/z;->bufferSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lsd0/e0;Lyd0/o;ILio/reactivex/internal/util/ErrorMode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/e0<",
            "+TT;>;)",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

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
    invoke-static {p0}, Lsd0/z;->wrap(Lsd0/e0;)Lsd0/z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lsd0/z;->concatDelayError(Lsd0/e0;)Lsd0/z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p2}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lsd0/z;->concatMapEagerDelayError(Lyd0/o;IIZ)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/e0<",
            "+TT;>;)",
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
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lsd0/z;->concatArrayEager(II[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p2}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lsd0/z;->concatMapEagerDelayError(Lyd0/o;IIZ)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/e0<",
            "+TT;>;)",
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
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lsd0/z;->concatArrayEagerDelayError(II[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
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

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lsd0/z;->fromIterable(Ljava/lang/Iterable;)Lsd0/z;

    move-result-object p0

    invoke-static {p0}, Lsd0/z;->concatDelayError(Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lsd0/z;->concatDelayError(Lsd0/e0;IZ)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lsd0/e0;IZ)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;IZ)",
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

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lsd0/e0;Lyd0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lsd0/z;->concatEager(Ljava/lang/Iterable;II)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;II)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    invoke-static {p0}, Lsd0/z;->fromIterable(Ljava/lang/Iterable;)Lsd0/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lsd0/z;->concatMapEagerDelayError(Lyd0/o;IIZ)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;)",
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
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lsd0/z;->concatEager(Lsd0/e0;II)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lsd0/e0;II)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;II)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lsd0/z;->wrap(Lsd0/e0;)Lsd0/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lsd0/z;->concatMapEager(Lyd0/o;II)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lsd0/c0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/c0<",
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lsd0/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsd0/e0<",
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
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private doOnEach(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)Lsd0/z;
    .locals 7
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
            "Lyd0/a;",
            ")",
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
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a0;-><init>(Lsd0/e0;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lsd0/z;
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
    sget-object v0, Lio/reactivex/internal/operators/observable/f0;->a:Lsd0/z;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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

    .line 3
    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lsd0/z;->error(Ljava/util/concurrent/Callable;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lsd0/z;
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
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/g0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/g0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
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
    const-string v0, "items is null"

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
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

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
    invoke-static {p0}, Lsd0/z;->just(Ljava/lang/Object;)Lsd0/z;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/j0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/j0;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
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
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/k0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lsd0/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
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
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsd0/z;
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

    .line 3
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 1
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
            "Lsd0/z<",
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

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lsd0/z;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lsd0/z;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lsd0/z;->subscribeOn(Lsd0/h0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lsd0/h0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
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

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lsd0/z;->fromFuture(Ljava/util/concurrent/Future;)Lsd0/z;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lsd0/z;->subscribeOn(Lsd0/h0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/m0;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromPublisher(Lou0/u;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou0/u<",
            "+TT;>;)",
            "Lsd0/z<",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/n0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/n0;-><init>(Lou0/u;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lyd0/b;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lyd0/b<",
            "TS;",
            "Lsd0/i<",
            "TT;>;>;)",
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

    .line 5
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->l(Lyd0/b;)Lyd0/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsd0/z;->generate(Ljava/util/concurrent/Callable;Lyd0/c;Lyd0/g;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lyd0/b;Lyd0/g;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lyd0/b<",
            "TS;",
            "Lsd0/i<",
            "TT;>;>;",
            "Lyd0/g<",
            "-TS;>;)",
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

    .line 7
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->l(Lyd0/b;)Lyd0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lsd0/z;->generate(Ljava/util/concurrent/Callable;Lyd0/c;Lyd0/g;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lyd0/c;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lyd0/c<",
            "TS;",
            "Lsd0/i<",
            "TT;>;TS;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsd0/z;->generate(Ljava/util/concurrent/Callable;Lyd0/c;Lyd0/g;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lyd0/c;Lyd0/g;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lyd0/c<",
            "TS;",
            "Lsd0/i<",
            "TT;>;TS;>;",
            "Lyd0/g<",
            "-TS;>;)",
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

    .line 10
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/p0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/p0;-><init>(Ljava/util/concurrent/Callable;Lyd0/c;Lyd0/g;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lyd0/g;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/g<",
            "Lsd0/i<",
            "TT;>;>;)",
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
    const-string v0, "generator is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->u()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->m(Lyd0/g;)Lyd0/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lsd0/z;->generate(Ljava/util/concurrent/Callable;Lyd0/c;Lyd0/g;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
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

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lsd0/z;->interval(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
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

    .line 2
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 5
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsd0/z;->interval(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lsd0/z;->interval(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
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

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lsd0/z;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
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

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lsd0/z;->delay(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lsd0/h0;)V

    invoke-static {v11}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/t0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
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

    .line 3
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
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

    .line 6
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
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

    .line 10
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
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

    .line 15
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
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

    .line 21
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
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

    .line 28
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    .line 36
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    .line 45
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    .line 55
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lsd0/z;->fromIterable(Ljava/lang/Iterable;)Lsd0/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd0/z;->flatMap(Lyd0/o;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;I)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    invoke-static {p0}, Lsd0/z;->fromIterable(Ljava/lang/Iterable;)Lsd0/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsd0/z;->flatMap(Lyd0/o;I)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;II)",
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
    invoke-static {p0}, Lsd0/z;->fromIterable(Ljava/lang/Iterable;)Lsd0/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lsd0/z;->flatMap(Lyd0/o;ZII)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lsd0/e0;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lsd0/e0;Lyd0/o;ZII)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lsd0/e0;I)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;I)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lsd0/e0;Lyd0/o;ZII)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lsd0/e0;Lsd0/e0;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lsd0/z;->flatMap(Lyd0/o;ZI)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lsd0/e0;Lsd0/e0;Lsd0/e0;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lsd0/z;->flatMap(Lyd0/o;ZI)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lsd0/z;->flatMap(Lyd0/o;ZI)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lsd0/e0<",
            "+TT;>;)",
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
    invoke-static {p2}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lsd0/z;->flatMap(Lyd0/o;ZII)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lsd0/z;->flatMap(Lyd0/o;I)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lsd0/e0<",
            "+TT;>;)",
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
    invoke-static {p2}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lsd0/z;->flatMap(Lyd0/o;ZII)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lsd0/e0;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lsd0/z;->flatMap(Lyd0/o;ZI)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lsd0/z;->fromIterable(Ljava/lang/Iterable;)Lsd0/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsd0/z;->flatMap(Lyd0/o;Z)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;I)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    invoke-static {p0}, Lsd0/z;->fromIterable(Ljava/lang/Iterable;)Lsd0/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lsd0/z;->flatMap(Lyd0/o;ZI)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;II)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lsd0/z;->fromIterable(Ljava/lang/Iterable;)Lsd0/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lsd0/z;->flatMap(Lyd0/o;ZII)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lsd0/e0;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lsd0/e0;Lyd0/o;ZII)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lsd0/e0;I)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;I)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lsd0/e0;Lyd0/o;ZII)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lsd0/e0;Lsd0/e0;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lsd0/z;->flatMap(Lyd0/o;ZI)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lsd0/e0;Lsd0/e0;Lsd0/e0;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lsd0/z;->flatMap(Lyd0/o;ZI)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lsd0/z;->flatMap(Lyd0/o;ZI)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lsd0/z;
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
    sget-object v0, Lio/reactivex/internal/operators/observable/a1;->a:Lsd0/z;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static range(II)Lsd0/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsd0/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lsd0/z;->just(Ljava/lang/Object;)Lsd0/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Integer overflow"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "count >= 0 required but it was "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static rangeLong(JJ)Lsd0/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lsd0/z<",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsd0/z;->just(Ljava/lang/Object;)Lsd0/z;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sub-long v2, p2, v2

    .line 30
    .line 31
    add-long/2addr v2, p0

    .line 32
    cmp-long v4, p0, v0

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "count >= 0 required but it was "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static sequenceEqual(Lsd0/e0;Lsd0/e0;)Lsd0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
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

    move-result-object v0

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lsd0/z;->sequenceEqual(Lsd0/e0;Lsd0/e0;Lyd0/d;I)Lsd0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lsd0/e0;Lsd0/e0;I)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;I)",
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

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Lyd0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lsd0/z;->sequenceEqual(Lsd0/e0;Lsd0/e0;Lyd0/d;I)Lsd0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lsd0/e0;Lsd0/e0;Lyd0/d;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lsd0/z;->sequenceEqual(Lsd0/e0;Lsd0/e0;Lyd0/d;I)Lsd0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lsd0/e0;Lsd0/e0;Lyd0/d;I)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/e0<",
            "+TT;>;",
            "Lyd0/d<",
            "-TT;-TT;>;I)",
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

    .line 3
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Lsd0/e0;Lsd0/e0;Lyd0/d;I)V

    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lsd0/z;->switchOnNext(Lsd0/e0;I)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lsd0/e0;I)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;I)",
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
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lsd0/e0;Lyd0/o;IZ)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;)",
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
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lsd0/z;->switchOnNextDelayError(Lsd0/e0;I)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lsd0/e0;I)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;I)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lsd0/e0;Lyd0/o;IZ)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lsd0/e0;Lsd0/h0;)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/e0<",
            "+TT;>;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lsd0/z;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/e0;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lsd0/e0;Lyd0/o;Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TU;>;",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "TV;>;>;",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Lsd0/z;Lsd0/e0;Lyd0/o;Lsd0/e0;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
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

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsd0/z;->timer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lsd0/e0;)Lsd0/z;
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
    instance-of v0, p0, Lsd0/z;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/o0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o0;-><init>(Lsd0/e0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

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
    const-string v0, "unsafeCreate(Observable) should be upgraded"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;)Lsd0/z;
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
            "Lsd0/e0<",
            "+TT;>;>;",
            "Lyd0/g<",
            "-TD;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lsd0/z;->using(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;Z)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;Z)Lsd0/z;
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
            "Lsd0/e0<",
            "+TT;>;>;",
            "Lyd0/g<",
            "-TD;>;Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Lyd0/o;Lyd0/g;Z)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lsd0/e0;)Lsd0/z;
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
    instance-of v0, p0, Lsd0/z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lsd0/z;

    .line 11
    .line 12
    invoke-static {p0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/o0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o0;-><init>(Lsd0/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lyd0/o;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lsd0/e0;Ljava/lang/Iterable;Lyd0/o;IZ)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/n;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lsd0/e0<",
            "+TT4;>;",
            "Lsd0/e0<",
            "+TT5;>;",
            "Lsd0/e0<",
            "+TT6;>;",
            "Lsd0/e0<",
            "+TT7;>;",
            "Lsd0/e0<",
            "+TT8;>;",
            "Lsd0/e0<",
            "+TT9;>;",
            "Lyd0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 57
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->E(Lyd0/n;)Lyd0/o;

    move-result-object p9

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lsd0/z;->zipArray(Lyd0/o;ZI[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/m;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lsd0/e0<",
            "+TT4;>;",
            "Lsd0/e0<",
            "+TT5;>;",
            "Lsd0/e0<",
            "+TT6;>;",
            "Lsd0/e0<",
            "+TT7;>;",
            "Lsd0/e0<",
            "+TT8;>;",
            "Lyd0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 48
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->D(Lyd0/m;)Lyd0/o;

    move-result-object p8

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lsd0/z;->zipArray(Lyd0/o;ZI[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/l;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lsd0/e0<",
            "+TT4;>;",
            "Lsd0/e0<",
            "+TT5;>;",
            "Lsd0/e0<",
            "+TT6;>;",
            "Lsd0/e0<",
            "+TT7;>;",
            "Lyd0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 40
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->C(Lyd0/l;)Lyd0/o;

    move-result-object p7

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lsd0/z;->zipArray(Lyd0/o;ZI[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/k;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lsd0/e0<",
            "+TT4;>;",
            "Lsd0/e0<",
            "+TT5;>;",
            "Lsd0/e0<",
            "+TT6;>;",
            "Lyd0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 33
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->B(Lyd0/k;)Lyd0/o;

    move-result-object p6

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lsd0/z;->zipArray(Lyd0/o;ZI[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/j;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lsd0/e0<",
            "+TT4;>;",
            "Lsd0/e0<",
            "+TT5;>;",
            "Lyd0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 27
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->A(Lyd0/j;)Lyd0/o;

    move-result-object p5

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lsd0/z;->zipArray(Lyd0/o;ZI[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/i;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lsd0/e0<",
            "+TT4;>;",
            "Lyd0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 22
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->z(Lyd0/i;)Lyd0/o;

    move-result-object p4

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lsd0/z;->zipArray(Lyd0/o;ZI[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/h;)Lsd0/z;
    .locals 3
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lsd0/e0<",
            "+TT3;>;",
            "Lyd0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 18
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->y(Lyd0/h;)Lyd0/o;

    move-result-object p3

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lsd0/z;->zipArray(Lyd0/o;ZI[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lsd0/e0;Lsd0/e0;Lyd0/c;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lyd0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Lyd0/c;)Lyd0/o;

    move-result-object p2

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lsd0/z;->zipArray(Lyd0/o;ZI[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lsd0/e0;Lsd0/e0;Lyd0/c;Z)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lyd0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Lyd0/c;)Lyd0/o;

    move-result-object p2

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lsd0/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lsd0/z;->zipArray(Lyd0/o;ZI[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lsd0/e0;Lsd0/e0;Lyd0/c;ZI)Lsd0/z;
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
            "Lsd0/e0<",
            "+TT1;>;",
            "Lsd0/e0<",
            "+TT2;>;",
            "Lyd0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 15
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Lyd0/c;)Lyd0/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lsd0/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lsd0/z;->zipArray(Lyd0/o;ZI[Lsd0/e0;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lsd0/e0;Lyd0/o;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/v1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/v1;-><init>(Lsd0/e0;I)V

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->n(Lyd0/o;)Lyd0/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsd0/z;->flatMap(Lyd0/o;)Lsd0/z;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lyd0/o;ZI[Lsd0/e0;)Lsd0/z;
    .locals 7
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
            "+TR;>;ZI[",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "zipper is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "bufferSize"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lsd0/e0;Ljava/lang/Iterable;Lyd0/o;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lyd0/o;ZI)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
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
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p3

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lsd0/e0;Ljava/lang/Iterable;Lyd0/o;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final all(Lyd0/r;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/f;-><init>(Lsd0/e0;Lyd0/r;)V

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

.method public final ambWith(Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "+TT;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsd0/e0;

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
    invoke-static {v0}, Lsd0/z;->ambArray([Lsd0/e0;)Lsd0/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final any(Lyd0/r;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lsd0/e0;Lyd0/r;)V

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

.method public final as(Lsd0/a0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsd0/a0;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/a0<",
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
    check-cast p1, Lsd0/a0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsd0/a0;->a(Lsd0/z;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
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
    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsd0/z;->subscribe(Lsd0/g0;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lsd0/z;->subscribe(Lsd0/g0;)V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lyd0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsd0/z;->blockingIterable()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lyd0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lio/reactivex/disposables/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lsd0/z;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Lsd0/e0;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
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
    new-instance v0, Lio/reactivex/internal/observers/e;

    invoke-direct {v0}, Lio/reactivex/internal/observers/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsd0/z;->subscribe(Lsd0/g0;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/e;

    invoke-direct {v0}, Lio/reactivex/internal/observers/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lsd0/z;->subscribe(Lsd0/g0;)V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/b;-><init>(Lsd0/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lsd0/e0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lsd0/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lsd0/z;->singleElement()Lsd0/q;

    move-result-object v0

    invoke-virtual {v0}, Lsd0/q;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 3
    invoke-virtual {p0, p1}, Lsd0/z;->single(Ljava/lang/Object;)Lsd0/i0;

    move-result-object p1

    invoke-virtual {p1}, Lsd0/i0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0
    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/j;->a(Lsd0/e0;)V

    return-void
.end method

.method public final blockingSubscribe(Lsd0/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/j;->b(Lsd0/e0;Lsd0/g0;)V

    return-void
.end method

.method public final blockingSubscribe(Lyd0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lyd0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/observable/j;->c(Lsd0/e0;Lyd0/g;Lyd0/g;Lyd0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lyd0/g;Lyd0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/j;->c(Lsd0/e0;Lyd0/g;Lyd0/g;Lyd0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lyd0/g;Lyd0/g;Lyd0/a;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/j;->c(Lsd0/e0;Lyd0/g;Lyd0/g;Lyd0/a;)V

    return-void
.end method

.method public final buffer(I)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsd0/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lsd0/z;->buffer(II)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsd0/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsd0/z;->buffer(IILjava/util/concurrent/Callable;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsd0/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "count"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    const-string v0, "skip"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lsd0/e0;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsd0/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Lsd0/z;->buffer(IILjava/util/concurrent/Callable;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 8
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lsd0/z;->buffer(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;Ljava/util/concurrent/Callable;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lsd0/z;->buffer(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;Ljava/util/concurrent/Callable;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;Ljava/util/concurrent/Callable;)Lsd0/z;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsd0/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 10
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/m;-><init>(Lsd0/e0;JJLjava/util/concurrent/TimeUnit;Lsd0/h0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 14
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->buffer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lsd0/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 15
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->buffer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lsd0/z;->buffer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ILjava/util/concurrent/Callable;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;I)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "I)",
            "Lsd0/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lsd0/z;->buffer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ILjava/util/concurrent/Callable;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ILjava/util/concurrent/Callable;Z)Lsd0/z;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lsd0/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 17
    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/m;-><init>(Lsd0/e0;JJLjava/util/concurrent/TimeUnit;Lsd0/h0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsd0/e0<",
            "TB;>;>;)",
            "Lsd0/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsd0/z;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsd0/e0<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsd0/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 35
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/k;-><init>(Lsd0/e0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TB;>;)",
            "Lsd0/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsd0/z;->buffer(Lsd0/e0;Ljava/util/concurrent/Callable;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lsd0/e0;I)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TB;>;I)",
            "Lsd0/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 29
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsd0/z;->buffer(Lsd0/e0;Ljava/util/concurrent/Callable;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lsd0/e0;Ljava/util/concurrent/Callable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lsd0/e0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsd0/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 31
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/l;-><init>(Lsd0/e0;Lsd0/e0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lsd0/e0;Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TTOpening;>;",
            "Lyd0/o<",
            "-TTOpening;+",
            "Lsd0/e0<",
            "+TTClosing;>;>;)",
            "Lsd0/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsd0/z;->buffer(Lsd0/e0;Lyd0/o;Ljava/util/concurrent/Callable;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lsd0/e0;Lyd0/o;Ljava/util/concurrent/Callable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lsd0/e0<",
            "+TTOpening;>;",
            "Lyd0/o<",
            "-TTOpening;+",
            "Lsd0/e0<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsd0/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 24
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Lsd0/e0;Lsd0/e0;Lyd0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lsd0/z;
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
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsd0/z;->cacheWithInitialCapacity(I)Lsd0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lsd0/z;I)V

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

.method public final cast(Ljava/lang/Class;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lsd0/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
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
    invoke-virtual {p0, p1}, Lsd0/z;->map(Lyd0/o;)Lsd0/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lyd0/b;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lyd0/b<",
            "-TU;-TT;>;)",
            "Lsd0/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "initialValueSupplier is null"

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
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o;-><init>(Lsd0/e0;Ljava/util/concurrent/Callable;Lyd0/b;)V

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

.method public final collectInto(Ljava/lang/Object;Lyd0/b;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lyd0/b<",
            "-TU;-TT;>;)",
            "Lsd0/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "initialValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lsd0/z;->collect(Ljava/util/concurrent/Callable;Lyd0/b;)Lsd0/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final compose(Lsd0/f0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/f0<",
            "-TT;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
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
    check-cast p1, Lsd0/f0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsd0/f0;->a(Lsd0/z;)Lsd0/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lsd0/z;->wrap(Lsd0/e0;)Lsd0/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final concatMap(Lyd0/o;)Lsd0/z;
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lsd0/z;->concatMap(Lyd0/o;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lyd0/o;I)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;I)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lae0/m;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lae0/m;

    invoke-interface {p2}, Lae0/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lsd0/e0;Lyd0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lyd0/o;)Lsd0/a;
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lsd0/z;->concatMapCompletable(Lyd0/o;I)Lsd0/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lyd0/o;I)Lsd0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/g;",
            ">;I)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lsd0/z;Lyd0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lyd0/o;)Lsd0/a;
    .locals 2
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lsd0/z;->concatMapCompletableDelayError(Lyd0/o;ZI)Lsd0/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lyd0/o;Z)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/g;",
            ">;Z)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsd0/z;->concatMapCompletableDelayError(Lyd0/o;ZI)Lsd0/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lyd0/o;ZI)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/g;",
            ">;ZI)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lsd0/z;Lyd0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lyd0/o;)Lsd0/z;
    .locals 2
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lsd0/z;->concatMapDelayError(Lyd0/o;IZ)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lyd0/o;IZ)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;IZ)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lae0/m;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lae0/m;

    invoke-interface {p2}, Lae0/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lsd0/e0;Lyd0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lyd0/o;)Lsd0/z;
    .locals 2
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lsd0/z;->concatMapEager(Lyd0/o;II)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lyd0/o;II)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;II)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lsd0/e0;Lyd0/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lyd0/o;IIZ)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;IIZ)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lsd0/e0;Lyd0/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lyd0/o;Z)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;Z)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lsd0/z;->concatMapEagerDelayError(Lyd0/o;IIZ)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lyd0/o;)Lsd0/z;
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i0;-><init>(Lsd0/e0;Lyd0/o;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lyd0/o;I)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lsd0/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lyd0/o;)Lyd0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsd0/z;->concatMap(Lyd0/o;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lyd0/o;)Lsd0/z;
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
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lsd0/z;->concatMapMaybe(Lyd0/o;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lyd0/o;I)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/w<",
            "+TR;>;>;I)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lsd0/z;Lyd0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lyd0/o;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/w<",
            "+TR;>;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lsd0/z;->concatMapMaybeDelayError(Lyd0/o;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lyd0/o;Z)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/w<",
            "+TR;>;>;Z)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsd0/z;->concatMapMaybeDelayError(Lyd0/o;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lyd0/o;ZI)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/w<",
            "+TR;>;>;ZI)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lsd0/z;Lyd0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lyd0/o;)Lsd0/z;
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
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lsd0/z;->concatMapSingle(Lyd0/o;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lyd0/o;I)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/o0<",
            "+TR;>;>;I)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lsd0/z;Lyd0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lyd0/o;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/o0<",
            "+TR;>;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lsd0/z;->concatMapSingleDelayError(Lyd0/o;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lyd0/o;Z)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/o0<",
            "+TR;>;>;Z)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsd0/z;->concatMapSingleDelayError(Lyd0/o;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lyd0/o;ZI)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/o0<",
            "+TR;>;>;ZI)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lsd0/z;Lyd0/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "+TT;>;)",
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
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lsd0/z;->concat(Lsd0/e0;Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lsd0/g;)Lsd0/z;
    .locals 1
    .param p1    # Lsd0/g;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lsd0/z;Lsd0/g;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lsd0/o0;)Lsd0/z;
    .locals 1
    .param p1    # Lsd0/o0;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/o0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Lsd0/z;Lsd0/o0;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lsd0/w;)Lsd0/z;
    .locals 1
    .param p1    # Lsd0/w;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/w<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lsd0/z;Lsd0/w;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lsd0/i0;
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
    const-string v0, "element is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->i(Ljava/lang/Object;)Lyd0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsd0/z;->any(Lyd0/r;)Lsd0/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final count()Lsd0/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/q;-><init>(Lsd0/e0;)V

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

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/z;->debounce(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lsd0/e0;JLjava/util/concurrent/TimeUnit;Lsd0/h0;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "TU;>;>;)",
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
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r;-><init>(Lsd0/e0;Lyd0/o;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsd0/z;->just(Ljava/lang/Object;)Lsd0/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsd0/z;->switchIfEmpty(Lsd0/e0;)Lsd0/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->delay(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsd0/z;->delay(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 6
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/t;-><init>(Lsd0/e0;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 4
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->delay(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lsd0/e0;Lyd0/o;)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TU;>;",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "TV;>;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lsd0/z;->delaySubscription(Lsd0/e0;)Lsd0/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsd0/z;->delay(Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "TU;>;>;)",
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
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->c(Lyd0/o;)Lyd0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd0/z;->flatMap(Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/z;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lsd0/z;->timer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd0/z;->delaySubscription(Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TU;>;)",
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
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u;-><init>(Lsd0/e0;Lsd0/e0;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lsd0/z<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/v;-><init>(Lsd0/e0;Lyd0/o;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Lyd0/o;)Lsd0/z;
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
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation build Lwd0/d;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v;-><init>(Lsd0/e0;Lyd0/o;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Lsd0/z;
    .locals 2
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsd0/z;->distinct(Lyd0/o;Ljava/util/concurrent/Callable;)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;TK;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsd0/z;->distinct(Lyd0/o;Ljava/util/concurrent/Callable;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lyd0/o;Ljava/util/concurrent/Callable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/x;-><init>(Lsd0/e0;Lyd0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lsd0/z;
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd0/z;->distinctUntilChanged(Lyd0/o;)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lyd0/d;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/d<",
            "-TT;-TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lsd0/e0;Lyd0/o;Lyd0/d;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lyd0/o;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;TK;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Lyd0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lsd0/e0;Lyd0/o;Lyd0/d;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lyd0/g;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;)",
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
    const-string v0, "onAfterNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/z;-><init>(Lsd0/e0;Lyd0/g;)V

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

.method public final doAfterTerminate(Lyd0/a;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
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
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lsd0/z;->doOnEach(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)Lsd0/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final doFinally(Lyd0/a;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
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
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lsd0/e0;Lyd0/a;)V

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

.method public final doOnComplete(Lyd0/a;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, v2}, Lsd0/z;->doOnEach(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)Lsd0/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doOnDispose(Lyd0/a;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lsd0/z;->doOnLifecycle(Lyd0/g;Lyd0/a;)Lsd0/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final doOnEach(Lsd0/g0;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->f(Lsd0/g0;)Lyd0/g;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->e(Lsd0/g0;)Lyd0/g;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->d(Lsd0/g0;)Lyd0/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lsd0/z;->doOnEach(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lyd0/g;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Lsd0/y<",
            "TT;>;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 6
    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->t(Lyd0/g;)Lyd0/g;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->s(Lyd0/g;)Lyd0/g;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->r(Lyd0/g;)Lyd0/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lsd0/z;->doOnEach(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lyd0/g;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v1}, Lsd0/z;->doOnEach(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)Lsd0/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doOnLifecycle(Lyd0/g;Lyd0/a;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lyd0/a;",
            ")",
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
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/b0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/b0;-><init>(Lsd0/z;Lyd0/g;Lyd0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final doOnNext(Lyd0/g;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-TT;>;)",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lsd0/z;->doOnEach(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)Lsd0/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doOnSubscribe(Lyd0/g;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
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
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lsd0/z;->doOnLifecycle(Lyd0/g;Lyd0/a;)Lsd0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final doOnTerminate(Lyd0/a;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/a;",
            ")",
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
    const-string v0, "onTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lyd0/a;)Lyd0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lsd0/z;->doOnEach(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)Lsd0/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final elementAt(JLjava/lang/Object;)Lsd0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lsd0/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/e0;-><init>(Lsd0/e0;JLjava/lang/Object;)V

    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAt(J)Lsd0/q;
    .locals 3
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

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/d0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/d0;-><init>(Lsd0/e0;J)V

    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAtOrError(J)Lsd0/i0;
    .locals 3
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/e0;-><init>(Lsd0/e0;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "index >= 0 required but it was "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final filter(Lyd0/r;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h0;-><init>(Lsd0/e0;Lyd0/r;)V

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

.method public final first(Ljava/lang/Object;)Lsd0/i0;
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lsd0/z;->elementAt(JLjava/lang/Object;)Lsd0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final firstElement()Lsd0/q;
    .locals 2
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsd0/z;->elementAt(J)Lsd0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final firstOrError()Lsd0/i0;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsd0/z;->elementAtOrError(J)Lsd0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flatMap(Lyd0/o;)Lsd0/z;
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsd0/z;->flatMap(Lyd0/o;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lyd0/o;I)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;I)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lsd0/z;->flatMap(Lyd0/o;ZII)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lyd0/o;Lyd0/c;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TU;>;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 21
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v4

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->flatMap(Lyd0/o;Lyd0/c;ZII)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lyd0/o;Lyd0/c;I)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TU;>;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v3, 0x0

    .line 27
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->flatMap(Lyd0/o;Lyd0/c;ZII)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lyd0/o;Lyd0/c;Z)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TU;>;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 22
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v4

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->flatMap(Lyd0/o;Lyd0/c;ZII)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lyd0/o;Lyd0/c;ZI)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TU;>;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 23
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->flatMap(Lyd0/o;Lyd0/c;ZII)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lyd0/o;Lyd0/c;ZII)Lsd0/z;
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
            "Lsd0/e0<",
            "+TU;>;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 24
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->b(Lyd0/o;Lyd0/c;)Lyd0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lsd0/z;->flatMap(Lyd0/o;ZII)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lyd0/o;Lyd0/o;Ljava/util/concurrent/Callable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;",
            "Lyd0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsd0/e0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsd0/e0<",
            "+TR;>;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 12
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/y0;-><init>(Lsd0/e0;Lyd0/o;Lyd0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lsd0/z;->merge(Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lyd0/o;Lyd0/o;Ljava/util/concurrent/Callable;I)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;",
            "Lyd0/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lsd0/e0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsd0/e0<",
            "+TR;>;>;I)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 16
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/y0;-><init>(Lsd0/e0;Lyd0/o;Lyd0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lsd0/z;->merge(Lsd0/e0;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lyd0/o;Z)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;Z)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsd0/z;->flatMap(Lyd0/o;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lyd0/o;ZI)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;ZI)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/z;->flatMap(Lyd0/o;ZII)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lyd0/o;ZII)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;ZII)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Lae0/m;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lae0/m;

    invoke-interface {p2}, Lae0/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lsd0/e0;Lyd0/o;ZII)V

    invoke-static {v6}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lyd0/o;)Lsd0/a;
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsd0/z;->flatMapCompletable(Lyd0/o;Z)Lsd0/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lyd0/o;Z)Lsd0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/g;",
            ">;Z)",
            "Lsd0/a;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lsd0/e0;Lyd0/o;Z)V

    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lyd0/o;)Lsd0/z;
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i0;-><init>(Lsd0/e0;Lyd0/o;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lyd0/o;Lyd0/c;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lyd0/c<",
            "-TT;-TU;+TV;>;)",
            "Lsd0/z<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lyd0/o;)Lyd0/o;

    move-result-object v2

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v5

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lsd0/z;->flatMap(Lyd0/o;Lyd0/c;ZII)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lyd0/o;)Lsd0/z;
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
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsd0/z;->flatMapMaybe(Lyd0/o;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lyd0/o;Z)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/w<",
            "+TR;>;>;Z)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lsd0/e0;Lyd0/o;Z)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lyd0/o;)Lsd0/z;
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
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsd0/z;->flatMapSingle(Lyd0/o;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lyd0/o;Z)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/o0<",
            "+TR;>;>;Z)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lsd0/e0;Lyd0/o;Z)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Lyd0/g;)Lio/reactivex/disposables/b;
    .locals 0
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
    invoke-virtual {p0, p1}, Lsd0/z;->subscribe(Lyd0/g;)Lio/reactivex/disposables/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final forEachWhile(Lyd0/r;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
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

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    invoke-virtual {p0, p1, v0, v1}, Lsd0/z;->forEachWhile(Lyd0/r;Lyd0/g;Lyd0/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lyd0/r;Lyd0/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
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

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    invoke-virtual {p0, p1, p2, v0}, Lsd0/z;->forEachWhile(Lyd0/r;Lyd0/g;Lyd0/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lyd0/r;Lyd0/g;Lyd0/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Lyd0/r;Lyd0/g;Lyd0/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lsd0/z;->subscribe(Lsd0/g0;)V

    return-object v0
.end method

.method public final groupBy(Lyd0/o;)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TK;>;)",
            "Lsd0/z<",
            "Lbe0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lsd0/z;->groupBy(Lyd0/o;Lyd0/o;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lyd0/o;Lyd0/o;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TK;>;",
            "Lyd0/o<",
            "-TT;+TV;>;)",
            "Lsd0/z<",
            "Lbe0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lsd0/z;->groupBy(Lyd0/o;Lyd0/o;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lyd0/o;Lyd0/o;Z)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TK;>;",
            "Lyd0/o<",
            "-TT;+TV;>;Z)",
            "Lsd0/z<",
            "Lbe0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/z;->groupBy(Lyd0/o;Lyd0/o;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lyd0/o;Lyd0/o;ZI)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TK;>;",
            "Lyd0/o<",
            "-TT;+TV;>;ZI)",
            "Lsd0/z<",
            "Lbe0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lsd0/e0;Lyd0/o;Lyd0/o;IZ)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lyd0/o;Z)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TK;>;Z)",
            "Lsd0/z<",
            "Lbe0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lsd0/z;->groupBy(Lyd0/o;Lyd0/o;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lsd0/e0;Lyd0/o;Lyd0/o;Lyd0/c;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TTRight;>;",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lyd0/o<",
            "-TTRight;+",
            "Lsd0/e0<",
            "TTRightEnd;>;>;",
            "Lyd0/c<",
            "-TT;-",
            "Lsd0/z<",
            "TTRight;>;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
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
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Lsd0/e0;Lsd0/e0;Lyd0/o;Lyd0/o;Lyd0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final hide()Lsd0/z;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/q0;-><init>(Lsd0/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ignoreElements()Lsd0/a;
    .locals 1
    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s0;-><init>(Lsd0/e0;)V

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

.method public final isEmpty()Lsd0/i0;
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lyd0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsd0/z;->all(Lyd0/r;)Lsd0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final join(Lsd0/e0;Lyd0/o;Lyd0/o;Lyd0/c;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TTRight;>;",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lyd0/o<",
            "-TTRight;+",
            "Lsd0/e0<",
            "TTRightEnd;>;>;",
            "Lyd0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
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
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Lsd0/e0;Lsd0/e0;Lyd0/o;Lyd0/o;Lyd0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lsd0/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lsd0/e0;Ljava/lang/Object;)V

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

.method public final lastElement()Lsd0/q;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/u0;-><init>(Lsd0/e0;)V

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

.method public final lastOrError()Lsd0/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lsd0/e0;Ljava/lang/Object;)V

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

.method public final lift(Lsd0/d0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/d0<",
            "+TR;-TT;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "lifter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lsd0/e0;Lsd0/d0;)V

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

.method public final map(Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/x0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/x0;-><init>(Lsd0/e0;Lyd0/o;)V

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

.method public final materialize()Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/z<",
            "Lsd0/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/z0;-><init>(Lsd0/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final mergeWith(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "+TT;>;)",
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
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lsd0/z;->merge(Lsd0/e0;Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lsd0/g;)Lsd0/z;
    .locals 1
    .param p1    # Lsd0/g;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lsd0/z;Lsd0/g;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lsd0/o0;)Lsd0/z;
    .locals 1
    .param p1    # Lsd0/o0;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/o0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lsd0/z;Lsd0/o0;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lsd0/w;)Lsd0/z;
    .locals 1
    .param p1    # Lsd0/w;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/w<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lsd0/z;Lsd0/w;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lsd0/h0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lsd0/z;->observeOn(Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lsd0/h0;Z)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            "Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 2
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lsd0/z;->observeOn(Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lsd0/h0;ZI)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            "ZI)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lsd0/e0;Lsd0/h0;ZI)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lsd0/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
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
    invoke-virtual {p0, v0}, Lsd0/z;->filter(Lyd0/r;)Lsd0/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lsd0/z;->cast(Ljava/lang/Class;)Lsd0/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final onErrorResumeNext(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lyd0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd0/z;->onErrorResumeNext(Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lyd0/o;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsd0/e0<",
            "+TT;>;>;)",
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
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/b1;-><init>(Lsd0/e0;Lyd0/o;Z)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
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
    const-string v0, "valueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/c1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c1;-><init>(Lsd0/e0;Lyd0/o;)V

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

.method public final onErrorReturnItem(Ljava/lang/Object;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    invoke-virtual {p0, p1}, Lsd0/z;->onErrorReturn(Lyd0/o;)Lsd0/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onExceptionResumeNext(Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "+TT;>;)",
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
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lyd0/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/b1;-><init>(Lsd0/e0;Lyd0/o;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onTerminateDetach()Lsd0/z;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/w;-><init>(Lsd0/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final publish()Lbe0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->o(Lsd0/e0;)Lbe0/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/z<",
            "TT;>;+",
            "Lsd0/e0<",
            "TR;>;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lsd0/e0;Lyd0/o;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lyd0/c;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lyd0/c<",
            "TR;-TT;TR;>;)",
            "Lsd0/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lsd0/e0;Ljava/lang/Object;Lyd0/c;)V

    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Lyd0/c;)Lsd0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/c<",
            "TT;TT;TT;>;)",
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
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/e1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/e1;-><init>(Lsd0/e0;Lyd0/c;)V

    invoke-static {v0}, Lde0/a;->S(Lsd0/q;)Lsd0/q;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lyd0/c;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lyd0/c<",
            "TR;-TT;TR;>;)",
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
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lsd0/e0;Ljava/util/concurrent/Callable;Lyd0/c;)V

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

.method public final repeat()Lsd0/z;
    .locals 2
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

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lsd0/z;->repeat(J)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Lsd0/z;J)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lyd0/e;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/e;",
            ")",
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
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Lsd0/z;Lyd0/e;)V

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

.method public final repeatWhen(Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-",
            "Lsd0/z<",
            "Ljava/lang/Object;",
            ">;+",
            "Lsd0/e0<",
            "*>;>;)",
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
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lsd0/e0;Lyd0/o;)V

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

.method public final replay()Lbe0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->s(Lsd0/e0;)Lbe0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lbe0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbe0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 30
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->o(Lsd0/e0;I)Lbe0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lbe0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lbe0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 32
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->replay(IJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lbe0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lbe0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lbe0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 33
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 34
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->q(Lsd0/e0;JLjava/util/concurrent/TimeUnit;Lsd0/h0;I)Lbe0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILsd0/h0;)Lbe0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsd0/h0;",
            ")",
            "Lbe0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Lsd0/z;->replay(I)Lbe0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->u(Lbe0/a;Lsd0/h0;)Lbe0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lbe0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lbe0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 39
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/z;->replay(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lbe0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lbe0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lbe0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 40
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->p(Lsd0/e0;JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lbe0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lsd0/h0;)Lbe0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lbe0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 43
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lsd0/z;->replay()Lbe0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->u(Lbe0/a;Lsd0/h0;)Lbe0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/z<",
            "TT;>;+",
            "Lsd0/e0<",
            "TR;>;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->g(Lsd0/z;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->t(Ljava/util/concurrent/Callable;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lyd0/o;I)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/z<",
            "TT;>;+",
            "Lsd0/e0<",
            "TR;>;>;I)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->h(Lsd0/z;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->t(Ljava/util/concurrent/Callable;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lyd0/o;IJLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/z<",
            "TT;>;+",
            "Lsd0/e0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 7
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lsd0/z;->replay(Lyd0/o;IJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lyd0/o;IJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/z<",
            "TT;>;+",
            "Lsd0/e0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 8
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 10
    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->i(Lsd0/z;IJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->t(Ljava/util/concurrent/Callable;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lyd0/o;ILsd0/h0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/z<",
            "TT;>;+",
            "Lsd0/e0<",
            "TR;>;>;I",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 14
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->h(Lsd0/z;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->k(Lyd0/o;Lsd0/h0;)Lyd0/o;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->t(Ljava/util/concurrent/Callable;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lyd0/o;JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/z<",
            "TT;>;+",
            "Lsd0/e0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 20
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->replay(Lyd0/o;JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lyd0/o;JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/z<",
            "TT;>;+",
            "Lsd0/e0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 21
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->j(Lsd0/z;JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->t(Ljava/util/concurrent/Callable;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lyd0/o;Lsd0/h0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/z<",
            "TT;>;+",
            "Lsd0/e0<",
            "TR;>;>;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 25
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->g(Lsd0/z;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->k(Lyd0/o;Lsd0/h0;)Lyd0/o;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->t(Ljava/util/concurrent/Callable;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lsd0/z;
    .locals 3
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

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lyd0/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lsd0/z;->retry(JLyd0/r;)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lyd0/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsd0/z;->retry(JLyd0/r;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLyd0/r;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyd0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lsd0/z;JLyd0/r;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lyd0/d;)Lsd0/z;
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
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lsd0/z;Lyd0/d;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lyd0/r;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lsd0/z;->retry(JLyd0/r;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lyd0/e;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/e;",
            ")",
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
    invoke-virtual {p0, v0, v1, p1}, Lsd0/z;->retry(JLyd0/r;)Lsd0/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final retryWhen(Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/o<",
            "-",
            "Lsd0/z<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lsd0/e0<",
            "*>;>;)",
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
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lsd0/e0;Lyd0/o;)V

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

.method public final safeSubscribe(Lsd0/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
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
    instance-of v0, p1, Lio/reactivex/observers/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsd0/z;->subscribe(Lsd0/g0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/reactivex/observers/k;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/observers/k;-><init>(Lsd0/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsd0/z;->subscribe(Lsd0/g0;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
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

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/z;->sample(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 3
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lsd0/e0;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 6
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lsd0/e0;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 2
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->sample(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TU;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 9
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lsd0/e0;Lsd0/e0;Z)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lsd0/e0;Z)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TU;>;Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 11
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lsd0/e0;Lsd0/e0;Z)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lyd0/c;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lyd0/c<",
            "TR;-TT;TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsd0/z;->scanWith(Ljava/util/concurrent/Callable;Lyd0/c;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lyd0/c;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/c<",
            "TT;TT;TT;>;)",
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
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/h1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h1;-><init>(Lsd0/e0;Lyd0/c;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lyd0/c;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lyd0/c<",
            "TR;-TT;TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "accumulator is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/i1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/i1;-><init>(Lsd0/e0;Ljava/util/concurrent/Callable;Lyd0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final serialize()Lsd0/z;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/j1;-><init>(Lsd0/z;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final share()Lsd0/z;
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
    invoke-virtual {p0}, Lsd0/z;->publish()Lbe0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbe0/a;->i()Lsd0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lsd0/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l1;-><init>(Lsd0/e0;Ljava/lang/Object;)V

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

.method public final singleElement()Lsd0/q;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/k1;-><init>(Lsd0/e0;)V

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

.method public final singleOrError()Lsd0/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/l1;-><init>(Lsd0/e0;Ljava/lang/Object;)V

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

.method public final skip(J)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/m1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/m1;-><init>(Lsd0/e0;J)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lsd0/z;->timer(JLjava/util/concurrent/TimeUnit;)Lsd0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd0/z;->skipUntil(Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lsd0/z;->timer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd0/z;->skipUntil(Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Lsd0/e0;I)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 4
    invoke-static {}, Lee0/b;->i()Lsd0/h0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lsd0/z;->skipLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    .line 6
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lsd0/z;->skipLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 7
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lsd0/z;->skipLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "ZI)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 8
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance p6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Lsd0/e0;JLjava/util/concurrent/TimeUnit;Lsd0/h0;IZ)V

    invoke-static {p6}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 5
    invoke-static {}, Lee0/b;->i()Lsd0/h0;

    move-result-object v4

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lsd0/z;->skipLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TU;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/n1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/n1;-><init>(Lsd0/e0;Lsd0/e0;)V

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

.method public final skipWhile(Lyd0/r;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/o1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/o1;-><init>(Lsd0/e0;Lyd0/r;)V

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

.method public final sorted()Lsd0/z;
    .locals 2
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
    invoke-virtual {p0}, Lsd0/z;->toList()Lsd0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lsd0/i0;->v1()Lsd0/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->p()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Lyd0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd0/z;->map(Lyd0/o;)Lsd0/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd0/z;->flatMapIterable(Lyd0/o;)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lsd0/z;->toList()Lsd0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lsd0/i0;->v1()Lsd0/z;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Lyd0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsd0/z;->map(Lyd0/o;)Lsd0/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsd0/z;->flatMapIterable(Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
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
    invoke-static {p1}, Lsd0/z;->fromIterable(Ljava/lang/Iterable;)Lsd0/z;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lsd0/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lsd0/z;->concatArray([Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lsd0/z;->just(Ljava/lang/Object;)Lsd0/z;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lsd0/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lsd0/z;->concatArray([Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lsd0/e0;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lsd0/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lsd0/z;->concatArray([Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
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
    invoke-static {p1}, Lsd0/z;->fromArray([Ljava/lang/Object;)Lsd0/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lsd0/e0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    invoke-static {v0}, Lsd0/z;->concatArray([Lsd0/e0;)Lsd0/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final subscribe()Lio/reactivex/disposables/b;
    .locals 4
    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lyd0/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lsd0/z;->subscribe(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lyd0/g;)Lio/reactivex/disposables/b;
    .locals 3
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

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lyd0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lsd0/z;->subscribe(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lyd0/g;Lyd0/g;)Lio/reactivex/disposables/b;
    .locals 2
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

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lyd0/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lsd0/z;->subscribe(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lyd0/g;Lyd0/g;Lyd0/a;)Lio/reactivex/disposables/b;
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lyd0/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/z;->subscribe(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/g;)Lio/reactivex/disposables/b;
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
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 5
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/g;)V

    .line 10
    invoke-virtual {p0, v0}, Lsd0/z;->subscribe(Lsd0/g0;)V

    return-object v0
.end method

.method public final subscribe(Lsd0/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lde0/a;->g0(Lsd0/z;Lsd0/g0;)Lsd0/g0;

    move-result-object p1

    .line 13
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lsd0/z;->subscribeActual(Lsd0/g0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :goto_0
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    .line 20
    :goto_1
    throw p1
.end method

.method public abstract subscribeActual(Lsd0/g0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lsd0/h0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lsd0/e0;Lsd0/h0;)V

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

.method public final subscribeWith(Lsd0/g0;)Lsd0/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsd0/g0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsd0/z;->subscribe(Lsd0/g0;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final switchIfEmpty(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "+TT;>;)",
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
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/p1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/p1;-><init>(Lsd0/e0;Lsd0/e0;)V

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

.method public final switchMap(Lyd0/o;)Lsd0/z;
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsd0/z;->switchMap(Lyd0/o;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lyd0/o;I)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;I)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lae0/m;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lae0/m;

    invoke-interface {p2}, Lae0/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lsd0/e0;Lyd0/o;IZ)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Lyd0/o;)Lsd0/a;
    .locals 2
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lsd0/z;Lyd0/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapCompletableDelayError(Lyd0/o;)Lsd0/a;
    .locals 2
    .param p1    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lsd0/z;Lyd0/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->Q(Lsd0/a;)Lsd0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapDelayError(Lyd0/o;)Lsd0/z;
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

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsd0/z;->switchMapDelayError(Lyd0/o;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lyd0/o;I)Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "+TR;>;>;I)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lae0/m;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lae0/m;

    invoke-interface {p2}, Lae0/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lsd0/z;->empty()Lsd0/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lsd0/e0;Lyd0/o;IZ)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Lyd0/o;)Lsd0/z;
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
            "Lsd0/w<",
            "+TR;>;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lsd0/z;Lyd0/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapMaybeDelayError(Lyd0/o;)Lsd0/z;
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
            "Lsd0/w<",
            "+TR;>;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lsd0/z;Lyd0/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapSingle(Lyd0/o;)Lsd0/z;
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
            "Lsd0/o0<",
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lsd0/z;Lyd0/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapSingleDelayError(Lyd0/o;)Lsd0/z;
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
            "Lsd0/o0<",
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lsd0/z;Lyd0/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final take(J)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/q1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/q1;-><init>(Lsd0/e0;J)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lsd0/z;->timer(JLjava/util/concurrent/TimeUnit;)Lsd0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd0/z;->takeUntil(Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lsd0/z;->timer(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd0/z;->takeUntil(Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lsd0/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lio/reactivex/internal/operators/observable/r0;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/r0;-><init>(Lsd0/e0;)V

    invoke-static {p1}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/observable/r1;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/r1;-><init>(Lsd0/e0;)V

    invoke-static {p1}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Lsd0/e0;I)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 5
    invoke-static {}, Lee0/b;->i()Lsd0/h0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lsd0/z;->takeLast(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    .line 6
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lsd0/z;->takeLast(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "ZI)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    move-wide v2, p1

    .line 7
    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 10
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Lsd0/e0;JJLjava/util/concurrent/TimeUnit;Lsd0/h0;IZ)V

    invoke-static {v10}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 12
    invoke-static {}, Lee0/b;->i()Lsd0/h0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lsd0/z;->takeLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    .line 14
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lsd0/z;->takeLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 15
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lsd0/z;->takeLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "ZI)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lsd0/z;->takeLast(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 13
    invoke-static {}, Lee0/b;->i()Lsd0/h0;

    move-result-object v4

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lsd0/z;->takeLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TU;>;)",
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
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lsd0/e0;Lsd0/e0;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lyd0/r;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/s1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/s1;-><init>(Lsd0/e0;Lyd0/r;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lyd0/r;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/r<",
            "-TT;>;)",
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
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/t1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t1;-><init>(Lsd0/e0;Lyd0/r;)V

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

.method public final test()Lio/reactivex/observers/TestObserver;
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

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsd0/z;->subscribe(Lsd0/g0;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
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

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lsd0/z;->subscribe(Lsd0/g0;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
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

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/z;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lsd0/e0;JLjava/util/concurrent/TimeUnit;Lsd0/h0;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsd0/z;->sample(JLjava/util/concurrent/TimeUnit;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsd0/z;->sample(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
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

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lsd0/z;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Lsd0/z;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 2
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsd0/z;->debounce(JLjava/util/concurrent/TimeUnit;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsd0/z;->debounce(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/z<",
            "Lee0/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsd0/z;->timeInterval(Ljava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "Lee0/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsd0/z;->timeInterval(Ljava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "Lee0/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/u1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/u1;-><init>(Lsd0/e0;Ljava/util/concurrent/TimeUnit;Lsd0/h0;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Lsd0/h0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "Lee0/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lsd0/z;->timeInterval(Ljava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lsd0/z;->timeout0(JLjava/util/concurrent/TimeUnit;Lsd0/e0;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lsd0/e0;)Lsd0/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lsd0/z;->timeout0(JLjava/util/concurrent/TimeUnit;Lsd0/e0;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lsd0/z;->timeout0(JLjava/util/concurrent/TimeUnit;Lsd0/e0;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/e0;)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lsd0/z;->timeout0(JLjava/util/concurrent/TimeUnit;Lsd0/e0;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lsd0/e0;Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TU;>;",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "TV;>;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 10
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lsd0/z;->timeout0(Lsd0/e0;Lyd0/o;Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lsd0/e0;Lyd0/o;Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TU;>;",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "TV;>;>;",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 12
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lsd0/z;->timeout0(Lsd0/e0;Lyd0/o;Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "TV;>;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lsd0/z;->timeout0(Lsd0/e0;Lyd0/o;Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lyd0/o;Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+",
            "Lsd0/e0<",
            "TV;>;>;",
            "Lsd0/e0<",
            "+TT;>;)",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lsd0/z;->timeout0(Lsd0/e0;Lyd0/o;Lsd0/e0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lsd0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/z<",
            "Lee0/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsd0/z;->timestamp(Ljava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "Lee0/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsd0/z;->timestamp(Ljava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "Lee0/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->w(Ljava/util/concurrent/TimeUnit;Lsd0/h0;)Lyd0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd0/z;->map(Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Lsd0/h0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "Lee0/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lsd0/z;->timestamp(Ljava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lyd0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-",
            "Lsd0/z<",
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

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lsd0/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Lsd0/z;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsd0/z$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lsd0/j;->n4()Lsd0/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lsd0/j;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lde0/a;->R(Lsd0/j;)Lsd0/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lsd0/j;->x4()Lsd0/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lsd0/j;->v4()Lsd0/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
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
    new-instance v0, Lio/reactivex/internal/observers/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsd0/z;->subscribeWith(Lsd0/g0;)Lsd0/g0;

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

.method public final toList()Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lsd0/z;->toList(I)Lsd0/i0;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsd0/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/w1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lsd0/e0;I)V

    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsd0/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/w1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lsd0/e0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lde0/a;->U(Lsd0/i0;)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lyd0/o;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TK;>;)",
            "Lsd0/i0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->F(Lyd0/o;)Lyd0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsd0/z;->collect(Ljava/util/concurrent/Callable;Lyd0/b;)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lyd0/o;Lyd0/o;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TK;>;",
            "Lyd0/o<",
            "-TT;+TV;>;)",
            "Lsd0/i0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->G(Lyd0/o;Lyd0/o;)Lyd0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsd0/z;->collect(Ljava/util/concurrent/Callable;Lyd0/b;)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lyd0/o;Lyd0/o;Ljava/util/concurrent/Callable;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TK;>;",
            "Lyd0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lsd0/i0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 6
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->G(Lyd0/o;Lyd0/o;)Lyd0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lsd0/z;->collect(Ljava/util/concurrent/Callable;Lyd0/b;)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lyd0/o;)Lsd0/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TK;>;)",
            "Lsd0/i0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lyd0/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lyd0/o;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lsd0/z;->toMultimap(Lyd0/o;Lyd0/o;Ljava/util/concurrent/Callable;Lyd0/o;)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lyd0/o;Lyd0/o;)Lsd0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TK;>;",
            "Lyd0/o<",
            "-TT;+TV;>;)",
            "Lsd0/i0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lyd0/o;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lsd0/z;->toMultimap(Lyd0/o;Lyd0/o;Ljava/util/concurrent/Callable;Lyd0/o;)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lyd0/o;Lyd0/o;Ljava/util/concurrent/Callable;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TK;>;",
            "Lyd0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lsd0/i0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 13
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lyd0/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd0/z;->toMultimap(Lyd0/o;Lyd0/o;Ljava/util/concurrent/Callable;Lyd0/o;)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lyd0/o;Lyd0/o;Ljava/util/concurrent/Callable;Lyd0/o;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyd0/o<",
            "-TT;+TK;>;",
            "Lyd0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lyd0/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lsd0/i0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 8
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->H(Lyd0/o;Lyd0/o;Lyd0/o;)Lyd0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lsd0/z;->collect(Ljava/util/concurrent/Callable;Lyd0/b;)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->q()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd0/z;->toSortedList(Ljava/util/Comparator;)Lsd0/i0;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsd0/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->q()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsd0/z;->toSortedList(Ljava/util/Comparator;I)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lsd0/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lsd0/z;->toList()Lsd0/i0;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Lyd0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsd0/i0;->s0(Lyd0/o;)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lsd0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lsd0/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lsd0/z;->toList(I)Lsd0/i0;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Lyd0/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsd0/i0;->s0(Lyd0/o;)Lsd0/i0;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lsd0/h0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lsd0/e0;Lsd0/h0;)V

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

.method public final window(J)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->window(JJI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lsd0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lsd0/z;->window(JJI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 3
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/a;->i(JLjava/lang/String;)J

    .line 4
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lio/reactivex/internal/functions/a;->i(JLjava/lang/String;)J

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Lsd0/e0;JJI)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 7
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v6

    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lsd0/z;->window(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 8
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lsd0/z;->window(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lsd0/h0;I)Lsd0/z;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "I)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 9
    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/a;->i(JLjava/lang/String;)J

    .line 10
    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lio/reactivex/internal/functions/a;->i(JLjava/lang/String;)J

    .line 11
    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 12
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/y1;-><init>(Lsd0/e0;JJLjava/util/concurrent/TimeUnit;Lsd0/h0;JIZ)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 15
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lsd0/z;->window(JLjava/util/concurrent/TimeUnit;Lsd0/h0;JZ)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 16
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lsd0/z;->window(JLjava/util/concurrent/TimeUnit;Lsd0/h0;JZ)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "io.reactivex:computation"
    .end annotation

    .line 17
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lsd0/z;->window(JLjava/util/concurrent/TimeUnit;Lsd0/h0;JZ)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lsd0/h0;)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            ")",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lsd0/z;->window(JLjava/util/concurrent/TimeUnit;Lsd0/h0;JZ)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lsd0/h0;J)Lsd0/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "J)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lsd0/z;->window(JLjava/util/concurrent/TimeUnit;Lsd0/h0;JZ)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lsd0/h0;JZ)Lsd0/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "JZ)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 20
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lsd0/z;->window(JLjava/util/concurrent/TimeUnit;Lsd0/h0;JZI)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lsd0/h0;JZI)Lsd0/z;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "JZI)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "custom"
    .end annotation

    .line 21
    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 22
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lio/reactivex/internal/functions/a;->i(JLjava/lang/String;)J

    .line 25
    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/y1;-><init>(Lsd0/e0;JJLjava/util/concurrent/TimeUnit;Lsd0/h0;JIZ)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsd0/e0<",
            "TB;>;>;)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 35
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsd0/z;->window(Ljava/util/concurrent/Callable;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsd0/e0<",
            "TB;>;>;I)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 36
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Lsd0/e0;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lsd0/e0;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TB;>;)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 26
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsd0/z;->window(Lsd0/e0;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lsd0/e0;I)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TB;>;I)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 27
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Lsd0/e0;Lsd0/e0;I)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lsd0/e0;Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TU;>;",
            "Lyd0/o<",
            "-TU;+",
            "Lsd0/e0<",
            "TV;>;>;)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 30
    invoke-static {}, Lsd0/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lsd0/z;->window(Lsd0/e0;Lyd0/o;I)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lsd0/e0;Lyd0/o;I)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "TU;>;",
            "Lyd0/o<",
            "-TU;+",
            "Lsd0/e0<",
            "TV;>;>;I)",
            "Lsd0/z<",
            "Lsd0/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 31
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/x1;-><init>(Lsd0/e0;Lsd0/e0;Lyd0/o;I)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "*>;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 25
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lsd0/e0;Ljava/lang/Iterable;Lyd0/o;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/j;)Lsd0/z;
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
            "Lsd0/e0<",
            "TT1;>;",
            "Lsd0/e0<",
            "TT2;>;",
            "Lsd0/e0<",
            "TT3;>;",
            "Lsd0/e0<",
            "TT4;>;",
            "Lyd0/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 15
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->A(Lyd0/j;)Lyd0/o;

    move-result-object p5

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lsd0/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lsd0/z;->withLatestFrom([Lsd0/e0;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lsd0/e0;Lsd0/e0;Lsd0/e0;Lyd0/i;)Lsd0/z;
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
            "Lsd0/e0<",
            "TT1;>;",
            "Lsd0/e0<",
            "TT2;>;",
            "Lsd0/e0<",
            "TT3;>;",
            "Lyd0/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 9
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->z(Lyd0/i;)Lyd0/o;

    move-result-object p4

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lsd0/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lsd0/z;->withLatestFrom([Lsd0/e0;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lsd0/e0;Lsd0/e0;Lyd0/h;)Lsd0/z;
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
            "Lsd0/e0<",
            "TT1;>;",
            "Lsd0/e0<",
            "TT2;>;",
            "Lyd0/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->y(Lyd0/h;)Lyd0/o;

    move-result-object p3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lsd0/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lsd0/z;->withLatestFrom([Lsd0/e0;Lyd0/o;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lsd0/e0;Lyd0/c;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TU;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lsd0/e0;Lyd0/c;Lsd0/e0;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lsd0/e0;Lyd0/o;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lsd0/e0<",
            "*>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 22
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lsd0/e0;[Lsd0/e0;Lyd0/o;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lyd0/c;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/z1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/z1;-><init>(Lsd0/z;Ljava/lang/Iterable;Lyd0/c;)V

    invoke-static {v0}, Lde0/a;->T(Lsd0/z;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lsd0/e0;Lyd0/c;)Lsd0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TU;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 4
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lsd0/z;->zip(Lsd0/e0;Lsd0/e0;Lyd0/c;)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lsd0/e0;Lyd0/c;Z)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TU;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lsd0/z;->zip(Lsd0/e0;Lsd0/e0;Lyd0/c;Z)Lsd0/z;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lsd0/e0;Lyd0/c;ZI)Lsd0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd0/e0<",
            "+TU;>;",
            "Lyd0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lsd0/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lwd0/c;
    .end annotation

    .annotation runtime Lwd0/g;
        value = "none"
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lsd0/z;->zip(Lsd0/e0;Lsd0/e0;Lyd0/c;ZI)Lsd0/z;

    move-result-object p1

    return-object p1
.end method
