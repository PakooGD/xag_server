.class public final Lcom/airbnb/mvrx/lifecycleAwareLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/z;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/airbnb/mvrx/i;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/z<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B-\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00108\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/airbnb/mvrx/lifecycleAwareLazy;",
        "T",
        "Lkotlin/z;",
        "Ljava/io/Serializable;",
        "",
        "isInitialized",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lkotlin/z1;",
        "c",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/Function0;",
        "initializer",
        "Lvf0/a;",
        "",
        "_value",
        "Ljava/lang/Object;",
        "lock",
        "Lcom/airbnb/mvrx/lifecycleAwareLazy;",
        "getValue",
        "()Ljava/lang/Object;",
        "getValue$annotations",
        "()V",
        "value",
        "isMainThread",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lvf0/a;Lvf0/a;)V",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field

.field private initializer:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/lifecycleAwareLazy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final owner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lvf0/a;Lvf0/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMainThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iput-object p3, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->initializer:Lvf0/a;

    .line 4
    sget-object p3, Lcom/airbnb/mvrx/x0;->a:Lcom/airbnb/mvrx/x0;

    iput-object p3, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->_value:Ljava/lang/Object;

    .line 5
    iput-object p0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->lock:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    .line 6
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/airbnb/mvrx/c1;

    invoke-direct {p2, p0}, Lcom/airbnb/mvrx/c1;-><init>(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lvf0/a;Lvf0/a;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 9
    sget-object p2, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;->INSTANCE:Lcom/airbnb/mvrx/lifecycleAwareLazy$1;

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lvf0/a;Lvf0/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->b(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V

    return-void
.end method

.method public static final b(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/airbnb/mvrx/lifecycleAwareLazy$initializeWhenCreated$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy$initializeWhenCreated$1;-><init>(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->isInitialized()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/mvrx/x0;->a:Lcom/airbnb/mvrx/x0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->lock:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->_value:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->initializer:Lvf0/a;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->_value:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->initializer:Lvf0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/mvrx/x0;->a:Lcom/airbnb/mvrx/x0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
