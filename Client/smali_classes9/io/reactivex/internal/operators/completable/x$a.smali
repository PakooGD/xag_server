.class public final Lio/reactivex/internal/operators/completable/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/reactivex/disposables/a;

.field public final c:Lsd0/d;

.field public final synthetic d:Lio/reactivex/internal/operators/completable/x;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lsd0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->d:Lio/reactivex/internal/operators/completable/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/x$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/disposables/a;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/x$a;->c:Lsd0/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/disposables/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->d:Lio/reactivex/internal/operators/completable/x;

    .line 17
    .line 18
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x;->e:Lsd0/g;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->c:Lsd0/d;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 25
    .line 26
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/x$a;->d:Lio/reactivex/internal/operators/completable/x;

    .line 27
    .line 28
    iget-wide v3, v2, Lio/reactivex/internal/operators/completable/x;->b:J

    .line 29
    .line 30
    iget-object v2, v2, Lio/reactivex/internal/operators/completable/x;->c:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lio/reactivex/internal/util/ExceptionHelper;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lsd0/d;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/completable/x$a$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/x$a$a;-><init>(Lio/reactivex/internal/operators/completable/x$a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lsd0/g;->a(Lsd0/d;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
