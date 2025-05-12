.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Lsd0/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsd0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/o0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsd0/h0;


# direct methods
.method public constructor <init>(Lsd0/o0;Lsd0/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/o0<",
            "+TT;>;",
            "Lsd0/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lsd0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lsd0/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b1(Lsd0/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lsd0/o0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lsd0/l0;Lsd0/o0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsd0/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lsd0/h0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsd0/h0;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
