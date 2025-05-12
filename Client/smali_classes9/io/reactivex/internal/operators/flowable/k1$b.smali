.class public final Lio/reactivex/internal/operators/flowable/k1$b;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lsd0/o;
.implements Lou0/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsd0/j<",
        "TT;>;>;",
        "Lsd0/o<",
        "TT;>;",
        "Lou0/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final aa:Ljava/lang/Object;


# instance fields
.field public final M1:Ljava/util/concurrent/TimeUnit;

.field public M2:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile M4:Z

.field public final S3:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b2:Lsd0/h0;

.field public final i2:I

.field public final v1:J

.field public v2:Lou0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/k1$b;->aa:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lou0/v;JLjava/util/concurrent/TimeUnit;Lsd0/h0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-",
            "Lsd0/j<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lou0/v;Lae0/n;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k1$b;->S3:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k1$b;->v1:J

    .line 17
    .line 18
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/k1$b;->M1:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/k1$b;->b2:Lsd0/h0;

    .line 21
    .line 22
    iput p6, p0, Lio/reactivex/internal/operators/flowable/k1$b;->i2:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->b1:Z

    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->p0:Lae0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->W:Lou0/v;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k1$b;->M2:Lio/reactivex/processors/UnicastProcessor;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/k1$b;->M4:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->i1:Z

    .line 11
    .line 12
    invoke-interface {v0}, Lae0/n;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sget-object v5, Lio/reactivex/internal/operators/flowable/k1$b;->aa:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v6, v5, :cond_3

    .line 24
    .line 25
    :cond_1
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/k1$b;->M2:Lio/reactivex/processors/UnicastProcessor;

    .line 26
    .line 27
    invoke-interface {v0}, Lae0/o;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->p1:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$b;->S3:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v6, :cond_4

    .line 48
    .line 49
    neg-int v3, v3

    .line 50
    invoke-virtual {p0, v3}, Lio/reactivex/internal/subscribers/h;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/k1$b;->aa:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v6, v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 62
    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    iget v2, p0, Lio/reactivex/internal/operators/flowable/k1$b;->i2:I

    .line 67
    .line 68
    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->R8(I)Lio/reactivex/processors/UnicastProcessor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/k1$b;->M2:Lio/reactivex/processors/UnicastProcessor;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->requested()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmp-long v6, v4, v8

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lou0/v;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide v6, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v4, v4, v6

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/subscribers/h;->f(J)J

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/k1$b;->M2:Lio/reactivex/processors/UnicastProcessor;

    .line 103
    .line 104
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->p0:Lae0/n;

    .line 105
    .line 106
    invoke-interface {v0}, Lae0/o;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$b;->v2:Lou0/w;

    .line 110
    .line 111
    invoke-interface {v0}, Lou0/w;->cancel()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 115
    .line 116
    const-string v2, "Could not deliver first window due to lack of requests."

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, Lou0/v;->onError(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$b;->S3:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k1$b;->v2:Lou0/w;

    .line 131
    .line 132
    invoke-interface {v4}, Lou0/w;->cancel()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->i1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k1$b;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Lou0/v;

    .line 14
    .line 15
    invoke-interface {v0}, Lou0/v;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->p1:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->i1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k1$b;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Lou0/v;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lou0/v;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k1$b;->M4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$b;->M2:Lio/reactivex/processors/UnicastProcessor;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->p0:Lae0/n;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lae0/o;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k1$b;->l()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSubscribe(Lou0/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$b;->v2:Lou0/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lou0/w;Lou0/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k1$b;->v2:Lou0/w;

    .line 10
    .line 11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/k1$b;->i2:I

    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->R8(I)Lio/reactivex/processors/UnicastProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$b;->M2:Lio/reactivex/processors/UnicastProcessor;

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->W:Lou0/v;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lou0/v;->onSubscribe(Lou0/w;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->requested()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k1$b;->M2:Lio/reactivex/processors/UnicastProcessor;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lou0/v;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide v3, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/h;->f(J)J

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->b1:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$b;->S3:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 58
    .line 59
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k1$b;->b2:Lsd0/h0;

    .line 60
    .line 61
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/k1$b;->v1:J

    .line 62
    .line 63
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/k1$b;->M1:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    move-wide v7, v9

    .line 67
    invoke-virtual/range {v5 .. v11}, Lsd0/h0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v3, v4}, Lou0/w;->request(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->b1:Z

    .line 83
    .line 84
    invoke-interface {p1}, Lou0/w;->cancel()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 88
    .line 89
    const-string v1, "Could not deliver first window due to lack of requests."

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Lou0/v;->onError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/h;->k(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k1$b;->M4:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->p0:Lae0/n;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/operators/flowable/k1$b;->aa:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lae0/o;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k1$b;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
