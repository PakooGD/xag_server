.class public final Lio/reactivex/internal/operators/parallel/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae0/a;
.implements Lou0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lae0/a<",
        "TT;>;",
        "Lou0/w;"
    }
.end annotation


# instance fields
.field public final a:Lou0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou0/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lyd0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lyd0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lou0/w;

.field public e:Z


# direct methods
.method public constructor <init>(Lou0/v;Lyd0/o;Lyd0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-TR;>;",
            "Lyd0/o<",
            "-TT;+TR;>;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h$c;->a:Lou0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/h$c;->b:Lyd0/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/h$c;->c:Lyd0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$c;->d:Lou0/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lou0/w;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$c;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$c;->a:Lou0/v;

    .line 10
    .line 11
    invoke-interface {v0}, Lou0/v;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$c;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$c;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$c;->a:Lou0/v;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lou0/v;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/h$c;->tryOnNext(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/h$c;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/h$c;->d:Lou0/w;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lou0/w;->request(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSubscribe(Lou0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$c;->d:Lou0/w;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h$c;->d:Lou0/w;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/h$c;->a:Lou0/v;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lou0/v;->onSubscribe(Lou0/w;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$c;->d:Lou0/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lou0/w;->request(J)V

    .line 4
    .line 5
    .line 6
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$c;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/h$c;->b:Lyd0/o;

    .line 11
    .line 12
    invoke-interface {v4, p1}, Lyd0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "The mapper returned a null value"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/h$c;->a:Lou0/v;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lou0/v;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/h$c;->c:Lyd0/c;

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v5, v6, v4}, Lyd0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "The errorHandler returned a null item"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    sget-object v6, Lio/reactivex/internal/operators/parallel/h$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aget v5, v6, v5

    .line 60
    .line 61
    if-eq v5, v0, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    if-eq v5, p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    if-eq v5, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$c;->cancel()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/h$c;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$c;->cancel()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$c;->onComplete()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return v1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$c;->cancel()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 91
    .line 92
    filled-new-array {v4, p1}, [Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/h$c;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return v1
.end method
