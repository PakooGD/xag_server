.class public final Lio/reactivex/internal/operators/observable/t1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lyd0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/e0;Lyd0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "TT;>;",
            "Lyd0/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsd0/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t1;->b:Lyd0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lsd0/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsd0/e0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/t1$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t1;->b:Lyd0/r;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/t1$a;-><init>(Lsd0/g0;Lyd0/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsd0/e0;->subscribe(Lsd0/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
