.class public final Lio/reactivex/internal/operators/completable/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/completable/x$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/disposables/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->c:Lsd0/d;

    .line 11
    .line 12
    invoke-interface {v0}, Lsd0/d;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/disposables/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->c:Lsd0/d;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lsd0/d;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a$a;->a:Lio/reactivex/internal/operators/completable/x$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/disposables/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
