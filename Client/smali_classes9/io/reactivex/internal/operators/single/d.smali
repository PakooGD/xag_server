.class public final Lio/reactivex/internal/operators/single/d;
.super Lsd0/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsd0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/o0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsd0/h0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lsd0/o0;JLjava/util/concurrent/TimeUnit;Lsd0/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/o0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsd0/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/d;->a:Lsd0/o0;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/d;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/single/d;->d:Lsd0/h0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/single/d;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b1(Lsd0/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsd0/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/single/d;->a:Lsd0/o0;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/single/d$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/d$a;-><init>(Lio/reactivex/internal/operators/single/d;Lio/reactivex/internal/disposables/SequentialDisposable;Lsd0/l0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lsd0/o0;->a(Lsd0/l0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
