.class public final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.super Lsd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$a;,
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field public final a:Lsd0/g;

.field public final b:Lsd0/g;


# direct methods
.method public constructor <init>(Lsd0/g;Lsd0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->a:Lsd0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->b:Lsd0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I0(Lsd0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->a:Lsd0/g;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->b:Lsd0/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lsd0/d;Lsd0/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsd0/g;->a(Lsd0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
