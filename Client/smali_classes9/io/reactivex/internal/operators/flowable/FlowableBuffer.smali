.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0/j;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/j<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsd0/j;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->e:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i6(Lou0/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;

    .line 10
    .line 11
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->e:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;-><init>(Lou0/v;ILjava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lsd0/j;->h6(Lsd0/o;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;

    .line 25
    .line 26
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    .line 27
    .line 28
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:I

    .line 29
    .line 30
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->e:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;-><init>(Lou0/v;IILjava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsd0/j;->h6(Lsd0/o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsd0/j;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;

    .line 42
    .line 43
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    .line 44
    .line 45
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:I

    .line 46
    .line 47
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->e:Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;-><init>(Lou0/v;IILjava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsd0/j;->h6(Lsd0/o;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
