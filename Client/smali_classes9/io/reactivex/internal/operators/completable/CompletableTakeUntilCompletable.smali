.class public final Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lsd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    }
.end annotation


# instance fields
.field public final a:Lsd0/a;

.field public final b:Lsd0/g;


# direct methods
.method public constructor <init>(Lsd0/a;Lsd0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lsd0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lsd0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I0(Lsd0/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lsd0/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsd0/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lsd0/g;

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lsd0/g;->a(Lsd0/d;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lsd0/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lsd0/a;->a(Lsd0/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
