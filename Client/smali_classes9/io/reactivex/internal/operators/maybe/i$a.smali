.class public final Lio/reactivex/internal/operators/maybe/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd0/t<",
        "TT;>;"
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

.field public final synthetic b:Lio/reactivex/internal/operators/maybe/i;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/i;Lsd0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i$a;->b:Lio/reactivex/internal/operators/maybe/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lsd0/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->b:Lio/reactivex/internal/operators/maybe/i;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/i;->b:Lyd0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyd0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lsd0/t;

    .line 9
    .line 10
    invoke-interface {v0}, Lsd0/t;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lsd0/t;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lsd0/t;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->b:Lio/reactivex/internal/operators/maybe/i;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/i;->b:Lyd0/a;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lsd0/t;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lsd0/t;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lsd0/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsd0/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->b:Lio/reactivex/internal/operators/maybe/i;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/i;->b:Lyd0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyd0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lsd0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lsd0/t;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i$a;->a:Lsd0/t;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lsd0/t;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
