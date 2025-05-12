.class public final synthetic Lcom/xa/core/livedata/bus/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/core/livedata/bus/f;->a:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    iput-object p2, p0, Lcom/xa/core/livedata/bus/f;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/core/livedata/bus/f;->a:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    iget-object v1, p0, Lcom/xa/core/livedata/bus/f;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, p1, p2}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->b(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
