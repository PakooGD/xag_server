.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lsd0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lxd0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lyd0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lxd0/a;ILyd0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0/a<",
            "+TT;>;I",
            "Lyd0/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lxd0/a;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/g;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/g;->d:Lyd0/g;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public i6(Lou0/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lxd0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd0/j;->subscribe(Lou0/v;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lio/reactivex/internal/operators/flowable/g;->c:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lxd0/a;

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->d:Lyd0/g;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lxd0/a;->O8(Lyd0/g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
