.class public final Lio/reactivex/internal/operators/completable/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lsd0/d;

.field public final synthetic b:Lio/reactivex/internal/operators/completable/v;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/v;Lsd0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/v$a;->b:Lio/reactivex/internal/operators/completable/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lsd0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lsd0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lsd0/d;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v$a;->b:Lio/reactivex/internal/operators/completable/v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/v;->b:Lyd0/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyd0/r;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lsd0/d;

    .line 12
    .line 13
    invoke-interface {p1}, Lsd0/d;->onComplete()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lsd0/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lsd0/d;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lsd0/d;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 30
    .line 31
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lsd0/d;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v$a;->a:Lsd0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsd0/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
