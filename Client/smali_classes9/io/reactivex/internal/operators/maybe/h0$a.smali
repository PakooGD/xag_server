.class public final Lio/reactivex/internal/operators/maybe/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/t;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd0/t<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lsd0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/maybe/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lsd0/t;Lio/reactivex/internal/operators/maybe/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/t<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/maybe/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lsd0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0;->f:Lyd0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyd0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0;->d:Lyd0/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyd0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 14
    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lsd0/t;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lsd0/t;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/h0$a;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0;->g:Lyd0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyd0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 24
    .line 25
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0;->e:Lyd0/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lyd0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lsd0/t;

    .line 18
    .line 19
    invoke-interface {v0}, Lsd0/t;->onComplete()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/h0$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/h0$a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lde0/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/h0$a;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    .line 10
    .line 11
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0;->b:Lyd0/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lyd0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lsd0/t;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lsd0/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lsd0/t;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lsd0/t;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0;->c:Lyd0/g;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lyd0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Lsd0/t;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lsd0/t;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/h0$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/h0$a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
