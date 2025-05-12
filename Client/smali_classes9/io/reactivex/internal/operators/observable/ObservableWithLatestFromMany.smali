.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lsd0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsd0/e0<",
            "*>;"
        }
    .end annotation

    .annotation build Lwd0/f;
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lwd0/f;
    .end annotation
.end field

.field public final d:Lyd0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .annotation build Lwd0/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/e0;Ljava/lang/Iterable;Lyd0/o;)V
    .locals 0
    .param p1    # Lsd0/e0;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p3    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lsd0/e0<",
            "*>;>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsd0/e0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[Lsd0/e0;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:Lyd0/o;

    return-void
.end method

.method public constructor <init>(Lsd0/e0;[Lsd0/e0;Lyd0/o;)V
    .locals 0
    .param p1    # Lsd0/e0;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p2    # [Lsd0/e0;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p3    # Lyd0/o;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "TT;>;[",
            "Lsd0/e0<",
            "*>;",
            "Lyd0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsd0/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[Lsd0/e0;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:Lyd0/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsd0/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[Lsd0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lsd0/e0;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lsd0/e0;

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lsd0/e0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lsd0/g0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    array-length v2, v0

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/internal/operators/observable/x0;

    .line 60
    .line 61
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsd0/e0;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/x0;-><init>(Lsd0/e0;Lyd0/o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/x0;->subscribeActual(Lsd0/g0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 76
    .line 77
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:Lyd0/o;

    .line 78
    .line 79
    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;-><init>(Lsd0/g0;Lyd0/o;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lsd0/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->subscribe([Lsd0/e0;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsd0/e0;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lsd0/e0;->subscribe(Lsd0/g0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
