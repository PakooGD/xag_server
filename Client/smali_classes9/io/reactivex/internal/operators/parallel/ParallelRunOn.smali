.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lce0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsd0/h0;

.field public final c:I


# direct methods
.method public constructor <init>(Lce0/a;Lsd0/h0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0/a<",
            "+TT;>;",
            "Lsd0/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lce0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lce0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lsd0/h0;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lce0/a;

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
    .locals 4
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
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lsd0/h0;

    .line 12
    .line 13
    instance-of v3, v2, Lio/reactivex/internal/schedulers/i;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Lio/reactivex/internal/schedulers/i;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lou0/v;[Lou0/v;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v3}, Lio/reactivex/internal/schedulers/i;->a(ILio/reactivex/internal/schedulers/i$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lsd0/h0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lsd0/h0;->d()Lsd0/h0$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->V(I[Lou0/v;[Lou0/v;Lsd0/h0$c;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lce0/a;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lce0/a;->Q([Lou0/v;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public V(I[Lou0/v;[Lou0/v;Lsd0/h0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lou0/v<",
            "-TT;>;[",
            "Lou0/v<",
            "TT;>;",
            "Lsd0/h0$c;",
            ")V"
        }
    .end annotation

    .line 1
    aget-object p2, p2, p1

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 4
    .line 5
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p2, Lae0/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    .line 15
    .line 16
    check-cast p2, Lae0/a;

    .line 17
    .line 18
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    .line 19
    .line 20
    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lae0/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lsd0/h0$c;)V

    .line 21
    .line 22
    .line 23
    aput-object v1, p3, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    .line 27
    .line 28
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    .line 29
    .line 30
    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lou0/v;ILio/reactivex/internal/queue/SpscArrayQueue;Lsd0/h0$c;)V

    .line 31
    .line 32
    .line 33
    aput-object v1, p3, p1

    .line 34
    .line 35
    :goto_0
    return-void
.end method
