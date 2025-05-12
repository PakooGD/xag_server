.class public final synthetic Lcom/xa/core/livedata/bus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/core/livedata/bus/b;->a:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    iput-object p2, p0, Lcom/xa/core/livedata/bus/b;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/xa/core/livedata/bus/b;->c:Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xa/core/livedata/bus/b;->a:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    iget-object v1, p0, Lcom/xa/core/livedata/bus/b;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/xa/core/livedata/bus/b;->c:Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->d(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
