.class public final Lio/reactivex/internal/operators/completable/k;
.super Lsd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/a;"
    }
.end annotation


# instance fields
.field public final a:Lsd0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/k;->a:Lsd0/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I0(Lsd0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k;->a:Lsd0/e0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/k$a;-><init>(Lsd0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsd0/e0;->subscribe(Lsd0/g0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
