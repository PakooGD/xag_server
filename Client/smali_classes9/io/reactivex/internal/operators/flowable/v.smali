.class public final Lio/reactivex/internal/operators/flowable/v;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v$a;,
        Lio/reactivex/internal/operators/flowable/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lyd0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/j;Lyd0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/j<",
            "TT;>;",
            "Lyd0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsd0/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lyd0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Lou0/v;)V
    .locals 3
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/v$a;

    .line 8
    .line 9
    check-cast p1, Lae0/a;

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lyd0/g;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/v$a;-><init>(Lae0/a;Lyd0/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsd0/j;->h6(Lsd0/o;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/internal/operators/flowable/v$b;

    .line 23
    .line 24
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lyd0/g;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/v$b;-><init>(Lou0/v;Lyd0/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsd0/j;->h6(Lsd0/o;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
