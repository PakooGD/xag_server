.class public final Lio/reactivex/internal/operators/flowable/u;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u$a;,
        Lio/reactivex/internal/operators/flowable/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lyd0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final d:Lyd0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/j;Lyd0/o;Lyd0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/j<",
            "TT;>;",
            "Lyd0/o<",
            "-TT;TK;>;",
            "Lyd0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsd0/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lyd0/o;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lyd0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i6(Lou0/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lae0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lae0/a;

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/u$a;

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lyd0/o;

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lyd0/d;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/u$a;-><init>(Lae0/a;Lyd0/o;Lyd0/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsd0/j;->h6(Lsd0/o;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/internal/operators/flowable/u$b;

    .line 25
    .line 26
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u;->c:Lyd0/o;

    .line 27
    .line 28
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lyd0/d;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/u$b;-><init>(Lou0/v;Lyd0/o;Lyd0/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lsd0/j;->h6(Lsd0/o;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
