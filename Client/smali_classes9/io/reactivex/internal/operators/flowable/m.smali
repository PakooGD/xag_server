.class public final Lio/reactivex/internal/operators/flowable/m;
.super Lsd0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsd0/j<",
        "TR;>;"
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lou0/u;Lyd0/o;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/u<",
            "TT;>;",
            "Lyd0/o<",
            "-TT;+",
            "Lou0/u<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsd0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lou0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m;->c:Lyd0/o;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/m;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i6(Lou0/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lou0/u;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m;->c:Lyd0/o;

    .line 6
    .line 7
    iget v4, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    .line 8
    .line 9
    iget v5, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/m;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lou0/v;Lyd0/o;IILio/reactivex/internal/util/ErrorMode;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lou0/u;->subscribe(Lou0/v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
