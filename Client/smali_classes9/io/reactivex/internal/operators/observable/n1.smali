.class public final Lio/reactivex/internal/operators/observable/n1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n1$a;,
        Lio/reactivex/internal/operators/observable/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsd0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/e0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/e0;Lsd0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "TT;>;",
            "Lsd0/e0<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsd0/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n1;->b:Lsd0/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lsd0/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/observers/l;-><init>(Lsd0/g0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/observers/l;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/internal/operators/observable/n1$b;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/n1$b;-><init>(Lsd0/g0;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n1;->b:Lsd0/e0;

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/internal/operators/observable/n1$a;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/internal/operators/observable/n1$a;-><init>(Lio/reactivex/internal/operators/observable/n1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/n1$b;Lio/reactivex/observers/l;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lsd0/e0;->subscribe(Lsd0/g0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsd0/e0;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lsd0/e0;->subscribe(Lsd0/g0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
