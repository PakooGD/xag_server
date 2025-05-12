.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lsd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field public final a:Lsd0/g;

.field public final b:Lsd0/h0;


# direct methods
.method public constructor <init>(Lsd0/g;Lsd0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lsd0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lsd0/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I0(Lsd0/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lsd0/g;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lsd0/d;Lsd0/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsd0/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lsd0/h0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsd0/h0;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
