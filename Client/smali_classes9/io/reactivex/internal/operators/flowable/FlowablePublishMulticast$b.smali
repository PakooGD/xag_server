.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/o;
.implements Lou0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd0/o<",
        "TR;>;",
        "Lou0/w;"
    }
.end annotation


# instance fields
.field public final a:Lou0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou0/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lou0/w;


# direct methods
.method public constructor <init>(Lou0/v;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou0/v<",
            "-TR;>;",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lou0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:Lou0/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lou0/w;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lou0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lou0/v;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lou0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lou0/v;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lou0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lou0/v;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lou0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:Lou0/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lou0/w;Lou0/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:Lou0/w;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lou0/v;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lou0/v;->onSubscribe(Lou0/w;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:Lou0/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lou0/w;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
