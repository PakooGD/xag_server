.class public final Lio/reactivex/internal/operators/flowable/d0;
.super Lsd0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/j<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lou0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lyd0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd0/o<",
            "-TT;+",
            "Lou0/u<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lou0/u;Lyd0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/u<",
            "TT;>;",
            "Lyd0/o<",
            "-TT;+",
            "Lou0/u<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d0;->b:Lou0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d0;->c:Lyd0/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/d0;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/d0;->e:I

    .line 11
    .line 12
    iput p5, p0, Lio/reactivex/internal/operators/flowable/d0;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i6(Lou0/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->b:Lou0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->c:Lyd0/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/w0;->b(Lou0/u;Lou0/v;Lyd0/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->b:Lou0/u;

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->c:Lyd0/o;

    .line 15
    .line 16
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d0;->d:Z

    .line 17
    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/flowable/d0;->e:I

    .line 19
    .line 20
    iget v4, p0, Lio/reactivex/internal/operators/flowable/d0;->f:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->K8(Lou0/v;Lyd0/o;ZII)Lsd0/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lou0/u;->subscribe(Lou0/v;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
