.class public final Lio/reactivex/internal/observers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/g0;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd0/g0<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lsd0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/g0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyd0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyd0/a;

.field public d:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lsd0/g0;Lyd0/g;Lyd0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TT;>;",
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lyd0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/g;->a:Lsd0/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/observers/g;->b:Lyd0/g;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/observers/g;->c:Lyd0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/b;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/g;->c:Lyd0/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lyd0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/b;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->a:Lsd0/g0;

    .line 10
    .line 11
    invoke-interface {v0}, Lsd0/g0;->onComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/b;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->a:Lsd0/g0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsd0/g0;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
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
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->a:Lsd0/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsd0/g0;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->b:Lyd0/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyd0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/b;

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->a:Lsd0/g0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lsd0/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/b;

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->a:Lsd0/g0;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lsd0/g0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
