.class public final Lio/reactivex/internal/operators/completable/z;
.super Lsd0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsd0/g;


# direct methods
.method public constructor <init>(Lsd0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/z;->a:Lsd0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lsd0/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/z;->a:Lsd0/g;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/z$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/z$a;-><init>(Lsd0/g0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsd0/g;->a(Lsd0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
