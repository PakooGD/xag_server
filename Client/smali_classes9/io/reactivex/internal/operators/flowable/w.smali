.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w$a;,
        Lio/reactivex/internal/operators/flowable/w$b;
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

.field public final d:Lyd0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyd0/a;

.field public final f:Lyd0/a;


# direct methods
.method public constructor <init>(Lsd0/j;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/j<",
            "TT;>;",
            "Lyd0/g<",
            "-TT;>;",
            "Lyd0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyd0/a;",
            "Lyd0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsd0/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lyd0/g;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lyd0/g;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lyd0/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lyd0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i6(Lou0/v;)V
    .locals 8
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
    new-instance v7, Lio/reactivex/internal/operators/flowable/w$a;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lae0/a;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lyd0/g;

    .line 13
    .line 14
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lyd0/g;

    .line 15
    .line 16
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lyd0/a;

    .line 17
    .line 18
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lyd0/a;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$a;-><init>(Lae0/a;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lsd0/j;->h6(Lsd0/o;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 29
    .line 30
    new-instance v7, Lio/reactivex/internal/operators/flowable/w$b;

    .line 31
    .line 32
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lyd0/g;

    .line 33
    .line 34
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lyd0/g;

    .line 35
    .line 36
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lyd0/a;

    .line 37
    .line 38
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->f:Lyd0/a;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lou0/v;Lyd0/g;Lyd0/g;Lyd0/a;Lyd0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lsd0/j;->h6(Lsd0/o;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
