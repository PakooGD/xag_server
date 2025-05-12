.class public final Lio/reactivex/internal/operators/completable/x;
.super Lsd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a;,
        Lio/reactivex/internal/operators/completable/x$b;
    }
.end annotation


# instance fields
.field public final a:Lsd0/g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsd0/h0;

.field public final e:Lsd0/g;


# direct methods
.method public constructor <init>(Lsd0/g;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Lsd0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x;->a:Lsd0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/x;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/x;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/x;->d:Lsd0/h0;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/x;->e:Lsd0/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public I0(Lsd0/d;)V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsd0/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/x;->d:Lsd0/h0;

    .line 15
    .line 16
    new-instance v3, Lio/reactivex/internal/operators/completable/x$a;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/x$a;-><init>(Lio/reactivex/internal/operators/completable/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lsd0/d;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/x;->b:J

    .line 22
    .line 23
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/x;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lsd0/h0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/x;->a:Lsd0/g;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/internal/operators/completable/x$b;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/internal/operators/completable/x$b;-><init>(Lio/reactivex/disposables/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lsd0/d;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lsd0/g;->a(Lsd0/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
