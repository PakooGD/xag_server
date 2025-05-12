.class public final Lcom/xag/agri/operation/router/BusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u001d\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ#\u0010\u0013\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ+\u0010\u0014\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J+\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ+\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ+\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ+\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ+\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u001d\u0010 \u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J7\u0010#\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\"\u00a2\u0006\u0004\u0008#\u0010$J7\u0010%\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\"\u00a2\u0006\u0004\u0008%\u0010$J7\u0010&\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\"\u00a2\u0006\u0004\u0008&\u0010$J7\u0010\'\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\"\u00a2\u0006\u0004\u0008\'\u0010$J7\u0010(\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\"\u00a2\u0006\u0004\u0008(\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/operation/router/BusManager;",
        "",
        "",
        "eventId",
        "Lkotlin/z1;",
        "m",
        "(Ljava/lang/String;)V",
        "",
        "delayMillis",
        "n",
        "(Ljava/lang/String;J)V",
        "T",
        "obj",
        "o",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "p",
        "(Ljava/lang/String;Ljava/lang/Object;J)V",
        "q",
        "r",
        "s",
        "t",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lkotlin/Function0;",
        "block",
        "g",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V",
        "j",
        "h",
        "c",
        "e",
        "a",
        "l",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "k",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/l;)V",
        "i",
        "d",
        "f",
        "b",
        "<init>",
        "()V",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/router/BusManager;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/router/BusManager;

    invoke-direct {v0}, Lcom/xag/agri/operation/router/BusManager;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/router/BusManager;->a:Lcom/xag/agri/operation/router/BusManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V
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
    new-instance v0, Lcom/xag/agri/operation/router/BusManager$observeForeverNoSticky$1;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/xag/agri/operation/router/BusManager$observeForeverNoSticky$1;-><init>(Lvf0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/xag/agri/operation/router/BusManager$a;

    .line 28
    .line 29
    invoke-direct {p3, v0}, Lcom/xag/agri/operation/router/BusManager$a;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeForeverNoSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/l;)V
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
    new-instance v0, Lcom/xag/agri/operation/router/BusManager$a;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/xag/agri/operation/router/BusManager$a;-><init>(Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeForeverNoSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V
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
    new-instance v0, Lcom/xag/agri/operation/router/BusManager$observeSingle$1;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/xag/agri/operation/router/BusManager$observeSingle$1;-><init>(Lvf0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/xag/agri/operation/router/BusManager$a;

    .line 28
    .line 29
    invoke-direct {p3, v0}, Lcom/xag/agri/operation/router/BusManager$a;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeSingle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/l;)V
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
    new-instance v0, Lcom/xag/agri/operation/router/BusManager$a;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/xag/agri/operation/router/BusManager$a;-><init>(Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeSingle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V
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
    new-instance v0, Lcom/xag/agri/operation/router/BusManager$observeSingleForever$1;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/xag/agri/operation/router/BusManager$observeSingleForever$1;-><init>(Lvf0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/xag/agri/operation/router/BusManager$a;

    .line 28
    .line 29
    invoke-direct {p3, v0}, Lcom/xag/agri/operation/router/BusManager$a;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeSingleForever(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/l;)V
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
    new-instance v0, Lcom/xag/agri/operation/router/BusManager$a;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/xag/agri/operation/router/BusManager$a;-><init>(Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeSingleForever(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V
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
    new-instance v0, Lcom/xag/agri/operation/router/BusManager$observer$1;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/xag/agri/operation/router/BusManager$observer$1;-><init>(Lvf0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/xag/agri/operation/router/BusManager$a;

    .line 28
    .line 29
    invoke-direct {p3, v0}, Lcom/xag/agri/operation/router/BusManager$a;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V
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
    new-instance v0, Lcom/xag/agri/operation/router/BusManager$observerNoSticky$1;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/xag/agri/operation/router/BusManager$observerNoSticky$1;-><init>(Lvf0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/xag/agri/operation/router/BusManager$a;

    .line 28
    .line 29
    invoke-direct {p3, v0}, Lcom/xag/agri/operation/router/BusManager$a;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observerNoSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/l;)V
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
    new-instance v0, Lcom/xag/agri/operation/router/BusManager$a;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/xag/agri/operation/router/BusManager$a;-><init>(Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observerNoSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/a;)V
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
    new-instance v0, Lcom/xag/agri/operation/router/BusManager$observerSticky$1;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/xag/agri/operation/router/BusManager$observerSticky$1;-><init>(Lvf0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/xag/agri/operation/router/BusManager$a;

    .line 28
    .line 29
    invoke-direct {p3, v0}, Lcom/xag/agri/operation/router/BusManager$a;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observerSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lvf0/l;)V
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
    new-instance v0, Lcom/xag/agri/operation/router/BusManager$a;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/xag/agri/operation/router/BusManager$a;-><init>(Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observerSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
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

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/core/livedata/bus/Bus;->INSTANCE:Lcom/xa/core/livedata/bus/Bus;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xa/core/livedata/bus/Bus;->send(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/core/livedata/bus/Bus;->INSTANCE:Lcom/xa/core/livedata/bus/Bus;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/xa/core/livedata/bus/Bus;->send(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)V
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

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/core/livedata/bus/Bus;->INSTANCE:Lcom/xa/core/livedata/bus/Bus;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/xa/core/livedata/bus/Bus;->send(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;J)V
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
            "TT;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/core/livedata/bus/Bus;->INSTANCE:Lcom/xa/core/livedata/bus/Bus;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xa/core/livedata/bus/Bus;->send(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/core/livedata/bus/Bus;->INSTANCE:Lcom/xa/core/livedata/bus/Bus;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xa/core/livedata/bus/Bus;->sendExist(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/core/livedata/bus/Bus;->INSTANCE:Lcom/xa/core/livedata/bus/Bus;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/xa/core/livedata/bus/Bus;->sendExist(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)V
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

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/core/livedata/bus/Bus;->INSTANCE:Lcom/xa/core/livedata/bus/Bus;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/xa/core/livedata/bus/Bus;->sendExist(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;J)V
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
            "TT;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/core/livedata/bus/Bus;->INSTANCE:Lcom/xa/core/livedata/bus/Bus;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xa/core/livedata/bus/Bus;->sendExist(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
