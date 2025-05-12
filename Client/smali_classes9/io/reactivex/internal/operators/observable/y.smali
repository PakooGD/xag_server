.class public final Lio/reactivex/internal/operators/observable/y;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lyd0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Lyd0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/e0;Lyd0/o;Lyd0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/e0<",
            "TT;>;",
            "Lyd0/o<",
            "-TT;TK;>;",
            "Lyd0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsd0/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y;->b:Lyd0/o;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y;->c:Lyd0/d;

    .line 7
    .line 8
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsd0/e0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/y$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y;->b:Lyd0/o;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y;->c:Lyd0/d;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/y$a;-><init>(Lsd0/g0;Lyd0/o;Lyd0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lsd0/e0;->subscribe(Lsd0/g0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
