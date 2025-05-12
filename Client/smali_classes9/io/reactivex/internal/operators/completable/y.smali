.class public final Lio/reactivex/internal/operators/completable/y;
.super Lsd0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsd0/g;


# direct methods
.method public constructor <init>(Lsd0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y;->b:Lsd0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Lou0/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/p;-><init>(Lou0/v;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/y;->b:Lsd0/g;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsd0/g;->a(Lsd0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
