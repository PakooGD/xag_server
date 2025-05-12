.class public final Lcom/xa/core/livedata/bus/Bus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001 \u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ#\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ+\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ#\u0010\u000e\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ+\u0010\u000e\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J+\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J+\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J+\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J+\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001d\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\u0015\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001c\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ7\u0010\u0016\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001c\u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ7\u0010\u0017\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001c\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ7\u0010\u0018\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ7\u0010\u0019\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u001c\u00a2\u0006\u0004\u0008\u0019\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xa/core/livedata/bus/Bus;",
        "",
        "",
        "eventId",
        "Lkotlin/z1;",
        "send",
        "(Ljava/lang/String;)V",
        "",
        "delayMillis",
        "(Ljava/lang/String;J)V",
        "T",
        "obj",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "(Ljava/lang/String;Ljava/lang/Object;J)V",
        "sendExist",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lkotlin/Function0;",
        "block",
        "observer",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V",
        "observerSticky",
        "observerNoSticky",
        "observeSingle",
        "observeSingleForever",
        "observeForeverNoSticky",
        "removeObserver",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/l;)V",
        "empty",
        "Ljava/lang/Object;",
        "com/xa/core/livedata/bus/Bus$handler$1",
        "handler",
        "Lcom/xa/core/livedata/bus/Bus$handler$1;",
        "<init>",
        "()V",
        "livedataBus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/core/livedata/bus/Bus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final empty:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final handler:Lcom/xa/core/livedata/bus/Bus$handler$1;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xa/core/livedata/bus/Bus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/core/livedata/bus/Bus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xa/core/livedata/bus/Bus;->INSTANCE:Lcom/xa/core/livedata/bus/Bus;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xa/core/livedata/bus/Bus;->empty:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/xa/core/livedata/bus/Bus$handler$1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/xa/core/livedata/bus/Bus$handler$1;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/xa/core/livedata/bus/Bus;->handler:Lcom/xa/core/livedata/bus/Bus$handler$1;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEmpty$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/core/livedata/bus/Bus;->empty:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final observeForeverNoSticky(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p2}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p2

    new-instance v0, Lcom/xa/core/livedata/bus/Bus$observeForeverNoSticky$1;

    invoke-direct {v0, p3}, Lcom/xa/core/livedata/bus/Bus$observeForeverNoSticky$1;-><init>(Lvf0/a;)V

    new-instance p3, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, v0}, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    invoke-virtual {p2, p1, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeForeverNoSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeForeverNoSticky(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/l;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p2}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p2

    new-instance v0, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    invoke-virtual {p2, p1, v0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeForeverNoSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeSingle(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p2}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p2

    new-instance v0, Lcom/xa/core/livedata/bus/Bus$observeSingle$1;

    invoke-direct {v0, p3}, Lcom/xa/core/livedata/bus/Bus$observeSingle$1;-><init>(Lvf0/a;)V

    new-instance p3, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, v0}, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    invoke-virtual {p2, p1, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeSingle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeSingle(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/l;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p2}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p2

    new-instance v0, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    invoke-virtual {p2, p1, v0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeSingle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeSingleForever(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p2}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p2

    new-instance v0, Lcom/xa/core/livedata/bus/Bus$observeSingleForever$1;

    invoke-direct {v0, p3}, Lcom/xa/core/livedata/bus/Bus$observeSingleForever$1;-><init>(Lvf0/a;)V

    new-instance p3, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, v0}, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    invoke-virtual {p2, p1, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeSingleForever(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observeSingleForever(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/l;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p2}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p2

    new-instance v0, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    invoke-virtual {p2, p1, v0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeSingleForever(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observer(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/xa/core/livedata/bus/Bus$observer$1;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/xa/core/livedata/bus/Bus$observer$1;-><init>(Lvf0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;

    .line 28
    .line 29
    invoke-direct {p3, v0}, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final observerNoSticky(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p2}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p2

    new-instance v0, Lcom/xa/core/livedata/bus/Bus$observerNoSticky$1;

    invoke-direct {v0, p3}, Lcom/xa/core/livedata/bus/Bus$observerNoSticky$1;-><init>(Lvf0/a;)V

    new-instance p3, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, v0}, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    invoke-virtual {p2, p1, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observerNoSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observerNoSticky(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/l;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p2}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p2

    new-instance v0, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    invoke-virtual {p2, p1, v0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observerNoSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observerSticky(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p2}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p2

    new-instance v0, Lcom/xa/core/livedata/bus/Bus$observerSticky$1;

    invoke-direct {v0, p3}, Lcom/xa/core/livedata/bus/Bus$observerSticky$1;-><init>(Lvf0/a;)V

    new-instance p3, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, v0}, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    invoke-virtual {p2, p1, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observerSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observerSticky(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/l;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p2}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p2

    new-instance v0, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/xa/core/livedata/bus/Bus$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    invoke-virtual {p2, p1, v0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observerSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final removeObserver(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final send(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p1}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p1

    sget-object v0, Lcom/xa/core/livedata/bus/Bus;->empty:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->setMStickyData(Ljava/lang/Object;)V

    return-void
.end method

.method public final send(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v1, p1}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/xa/core/livedata/bus/Bus;->handler:Lcom/xa/core/livedata/bus/Bus$handler$1;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final send(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p1}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->setMStickyData(Ljava/lang/Object;)V

    return-void
.end method

.method public final send(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;J)V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v1, p1}, Lcom/xa/core/livedata/bus/LiveDataBus;->with(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    sget-object p1, Lcom/xa/core/livedata/bus/Bus;->handler:Lcom/xa/core/livedata/bus/Bus$handler$1;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final sendExist(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p1}, Lcom/xa/core/livedata/bus/LiveDataBus;->get(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xa/core/livedata/bus/Bus;->empty:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->setMStickyData(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final sendExist(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v1, p1}, Lcom/xa/core/livedata/bus/LiveDataBus;->get(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/xa/core/livedata/bus/Bus;->handler:Lcom/xa/core/livedata/bus/Bus$handler$1;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final sendExist(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v0, p1}, Lcom/xa/core/livedata/bus/LiveDataBus;->get(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->setMStickyData(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final sendExist(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;J)V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/xa/core/livedata/bus/LiveDataBus;->INSTANCE:Lcom/xa/core/livedata/bus/LiveDataBus;

    invoke-virtual {v1, p1}, Lcom/xa/core/livedata/bus/LiveDataBus;->get(Ljava/lang/String;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    sget-object p1, Lcom/xa/core/livedata/bus/Bus;->handler:Lcom/xa/core/livedata/bus/Bus$handler$1;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
