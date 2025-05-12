.class public final synthetic Lcom/xa/core/livedata/bus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;

.field public final synthetic d:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/core/livedata/bus/a;->a:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    iput-object p2, p0, Lcom/xa/core/livedata/bus/a;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/xa/core/livedata/bus/a;->c:Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;

    iput-object p4, p0, Lcom/xa/core/livedata/bus/a;->d:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xa/core/livedata/bus/a;->a:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    iget-object v1, p0, Lcom/xa/core/livedata/bus/a;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/xa/core/livedata/bus/a;->c:Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;

    iget-object v3, p0, Lcom/xa/core/livedata/bus/a;->d:Landroidx/lifecycle/Observer;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->f(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
