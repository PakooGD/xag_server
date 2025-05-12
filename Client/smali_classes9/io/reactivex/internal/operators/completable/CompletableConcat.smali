.class public final Lio/reactivex/internal/operators/completable/CompletableConcat;
.super Lsd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
    }
.end annotation


# instance fields
.field public final a:Lou0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou0/u<",
            "+",
            "Lsd0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lou0/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/u<",
            "+",
            "Lsd0/g;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->a:Lou0/u;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I0(Lsd0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->a:Lou0/u;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    .line 4
    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->b:I

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;-><init>(Lsd0/d;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lou0/u;->subscribe(Lou0/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
