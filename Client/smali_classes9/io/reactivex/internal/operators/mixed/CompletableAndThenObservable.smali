.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;
.super Lsd0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/z<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lsd0/g;

.field public final b:Lsd0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/e0<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/g;Lsd0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g;",
            "Lsd0/e0<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->a:Lsd0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->b:Lsd0/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lsd0/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->b:Lsd0/e0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;-><init>(Lsd0/g0;Lsd0/e0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsd0/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->a:Lsd0/g;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsd0/g;->a(Lsd0/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
