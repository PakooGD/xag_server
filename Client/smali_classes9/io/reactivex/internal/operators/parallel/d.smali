.class public final Lio/reactivex/internal/operators/parallel/d;
.super Lce0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/d$c;,
        Lio/reactivex/internal/operators/parallel/d$d;,
        Lio/reactivex/internal/operators/parallel/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lce0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lce0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyd0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lyd0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce0/a;Lyd0/r;Lyd0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0/a<",
            "TT;>;",
            "Lyd0/r<",
            "-TT;>;",
            "Lyd0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lce0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lce0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lyd0/r;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lyd0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lce0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce0/a;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q([Lou0/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lou0/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lce0/a;->U([Lou0/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lou0/v;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    instance-of v4, v3, Lae0/a;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    new-instance v4, Lio/reactivex/internal/operators/parallel/d$c;

    .line 21
    .line 22
    check-cast v3, Lae0/a;

    .line 23
    .line 24
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lyd0/r;

    .line 25
    .line 26
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lyd0/c;

    .line 27
    .line 28
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/d$c;-><init>(Lae0/a;Lyd0/r;Lyd0/c;)V

    .line 29
    .line 30
    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/d$d;

    .line 35
    .line 36
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lyd0/r;

    .line 37
    .line 38
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/d;->c:Lyd0/c;

    .line 39
    .line 40
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/d$d;-><init>(Lou0/v;Lyd0/r;Lyd0/c;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lce0/a;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lce0/a;->Q([Lou0/v;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
