.class public final Lio/reactivex/internal/operators/parallel/d$c;
.super Lio/reactivex/internal/operators/parallel/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/d$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lae0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae0/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lae0/a;Lyd0/r;Lyd0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae0/a<",
            "-TT;>;",
            "Lyd0/r<",
            "-TT;>;",
            "Lyd0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/parallel/d$b;-><init>(Lyd0/r;Lyd0/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lae0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lae0/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lou0/v;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lae0/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lou0/v;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSubscribe(Lou0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->c:Lou0/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lou0/w;Lou0/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d$b;->c:Lou0/w;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lae0/a;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsd0/o;->onSubscribe(Lou0/w;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/d$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/d$b;->a:Lyd0/r;

    .line 10
    .line 11
    invoke-interface {v4, p1}, Lyd0/r;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/d$c;->e:Lae0/a;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lae0/a;->tryOnNext(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_1
    return v1

    .line 27
    :catchall_0
    move-exception v4

    .line 28
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/d$b;->b:Lyd0/c;

    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    add-long/2addr v2, v6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v5, v6, v4}, Lyd0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "The errorHandler returned a null item"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    sget-object v6, Lio/reactivex/internal/operators/parallel/d$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aget v5, v6, v5

    .line 59
    .line 60
    if-eq v5, v0, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq v5, p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-eq v5, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->cancel()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/d$c;->onError(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->cancel()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$c;->onComplete()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return v1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/d$b;->cancel()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 90
    .line 91
    filled-new-array {v4, p1}, [Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/d$c;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return v1
.end method
