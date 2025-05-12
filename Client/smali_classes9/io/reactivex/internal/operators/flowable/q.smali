.class public final Lio/reactivex/internal/operators/flowable/q;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q$a;
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
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lsd0/h0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lsd0/j;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsd0/j;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/q;->e:Lsd0/h0;

    .line 9
    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/q;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/subscribers/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/e;-><init>(Lou0/v;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q;->e:Lsd0/h0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsd0/h0;->d()Lsd0/h0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/flowable/q$a;

    .line 22
    .line 23
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/q;->c:J

    .line 24
    .line 25
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/q;->d:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/q;->f:Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/q$a;-><init>(Lou0/v;JLjava/util/concurrent/TimeUnit;Lsd0/h0$c;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lsd0/j;->h6(Lsd0/o;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
