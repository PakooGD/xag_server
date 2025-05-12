.class public final Lio/reactivex/internal/operators/flowable/k1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k1$c;,
        Lio/reactivex/internal/operators/flowable/k1$a;,
        Lio/reactivex/internal/operators/flowable/k1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lsd0/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lsd0/h0;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lsd0/j;JJLjava/util/concurrent/TimeUnit;Lsd0/h0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/j<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsd0/j;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k1;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/k1;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/k1;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/k1;->f:Lsd0/h0;

    .line 11
    .line 12
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/k1;->g:J

    .line 13
    .line 14
    iput p10, p0, Lio/reactivex/internal/operators/flowable/k1;->h:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/k1;->i:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public i6(Lou0/v;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-",
            "Lsd0/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/subscribers/e;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/subscribers/e;-><init>(Lou0/v;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k1;->c:J

    .line 7
    .line 8
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k1;->d:J

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/k1;->g:J

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v7, v4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 26
    .line 27
    new-instance v7, Lio/reactivex/internal/operators/flowable/k1$b;

    .line 28
    .line 29
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k1;->c:J

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k1;->e:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k1;->f:Lsd0/h0;

    .line 34
    .line 35
    iget v6, p0, Lio/reactivex/internal/operators/flowable/k1;->h:I

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/k1$b;-><init>(Lou0/v;JLjava/util/concurrent/TimeUnit;Lsd0/h0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v7}, Lsd0/j;->h6(Lsd0/o;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 46
    .line 47
    new-instance v10, Lio/reactivex/internal/operators/flowable/k1$a;

    .line 48
    .line 49
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k1;->e:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k1;->f:Lsd0/h0;

    .line 52
    .line 53
    iget v6, p0, Lio/reactivex/internal/operators/flowable/k1;->h:I

    .line 54
    .line 55
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/k1;->i:Z

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/k1$a;-><init>(Lou0/v;JLjava/util/concurrent/TimeUnit;Lsd0/h0;IJZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v10}, Lsd0/j;->h6(Lsd0/o;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 66
    .line 67
    new-instance v9, Lio/reactivex/internal/operators/flowable/k1$c;

    .line 68
    .line 69
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k1;->e:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1;->f:Lsd0/h0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsd0/h0;->d()Lsd0/h0$c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v8, p0, Lio/reactivex/internal/operators/flowable/k1;->h:I

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/k1$c;-><init>(Lou0/v;JJLjava/util/concurrent/TimeUnit;Lsd0/h0$c;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v9}, Lsd0/j;->h6(Lsd0/o;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
