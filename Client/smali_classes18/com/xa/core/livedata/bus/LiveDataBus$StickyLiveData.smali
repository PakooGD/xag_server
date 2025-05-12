.class public final Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/core/livedata/bus/LiveDataBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickyLiveData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00080\u00101J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\n\u0010\tJ%\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\'\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ%\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\tJ%\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R6\u0010\u001c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001b0\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!RB\u0010$\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00130\"j\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u0013`#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R.\u0010*\u001a\u0004\u0018\u00018\u00002\u0008\u0010)\u001a\u0004\u0018\u00018\u00008\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "Lkotlin/z1;",
        "observerSticky",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V",
        "observerNoSticky",
        "observeSingle",
        "observeSingleNoSticky",
        "observe",
        "observeSingleForever",
        "observeForeverNoSticky",
        "",
        "tag",
        "Ljava/lang/String;",
        "",
        "mLiveDataVersion",
        "I",
        "getMLiveDataVersion",
        "()I",
        "setMLiveDataVersion",
        "(I)V",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Pair;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getQueue",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "setQueue",
        "(Ljava/util/concurrent/ConcurrentLinkedQueue;)V",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "mapObserver",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mStickyObserverMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "it",
        "mStickyData",
        "Ljava/lang/Object;",
        "getMStickyData",
        "()Ljava/lang/Object;",
        "setMStickyData",
        "(Ljava/lang/Object;)V",
        "<init>",
        "(Ljava/lang/String;)V",
        "livedataBus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private mLiveDataVersion:I

.field private mStickyData:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mStickyObserverMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mapObserver:Ljava/util/LinkedHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->tag:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mapObserver:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mStickyObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observerNoSticky$lambda$1(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeForeverNoSticky$lambda$5(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic c(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeSingleForever$lambda$4(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic d(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeSingleNoSticky$lambda$3(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic e(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observeSingle$lambda$2(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic f(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->observerSticky$lambda$0(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final observeForeverNoSticky$lambda$5(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$owner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "event"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    aget p2, p2, p3

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mStickyObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/lifecycle/Observer;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final observeSingle$lambda$2(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$owner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$ob"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<anonymous parameter 0>"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "event"

    .line 22
    .line 23
    invoke-static {p4, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    aget p3, p3, p4

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    if-eq p3, p4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq p3, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static final observeSingleForever$lambda$4(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$owner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "event"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    aget p2, p2, p3

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mStickyObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/lifecycle/Observer;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final observeSingleNoSticky$lambda$3(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$owner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$ob"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<anonymous parameter 0>"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "event"

    .line 22
    .line 23
    invoke-static {p4, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    aget p3, p3, p4

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    if-eq p3, p4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq p3, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static final observerNoSticky$lambda$1(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$owner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$ob"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$observer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "<anonymous parameter 0>"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "event"

    .line 27
    .line 28
    invoke-static {p5, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p4, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    aget p4, p4, p5

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    if-eq p4, p5, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    if-eq p4, p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq p4, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mapObserver:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private static final observerSticky$lambda$0(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$owner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$ob"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$observer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "<anonymous parameter 0>"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "event"

    .line 27
    .line 28
    invoke-static {p5, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p4, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    aget p4, p4, p5

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    if-eq p4, p5, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    if-eq p4, p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq p4, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mapObserver:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public final getMLiveDataVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mLiveDataVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMStickyData()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mStickyData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 10
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
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
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mapObserver:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/Observer;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/LinkedHashMap;IIILkotlin/jvm/internal/u;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final observeForeverNoSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
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
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mStickyObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/Observer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mapObserver:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget v7, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mLiveDataVersion:I

    .line 28
    .line 29
    add-int/lit8 v1, v7, 0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mLiveDataVersion:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/Observer;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/LinkedHashMap;II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mStickyObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/xa/core/livedata/bus/f;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/xa/core/livedata/bus/f;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final observeSingle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 10
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
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
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mapObserver:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/Observer;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/LinkedHashMap;IIILkotlin/jvm/internal/u;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lcom/xa/core/livedata/bus/d;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0}, Lcom/xa/core/livedata/bus/d;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final observeSingleForever(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
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
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mStickyObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/Observer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mapObserver:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget v7, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mLiveDataVersion:I

    .line 28
    .line 29
    add-int/lit8 v1, v7, 0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mLiveDataVersion:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/Observer;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/LinkedHashMap;II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mStickyObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/xa/core/livedata/bus/e;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/xa/core/livedata/bus/e;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final observeSingleNoSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
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
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mapObserver:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    iget v7, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mLiveDataVersion:I

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/Observer;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/LinkedHashMap;II)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/xa/core/livedata/bus/b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v0}, Lcom/xa/core/livedata/bus/b;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final observerNoSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
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
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mapObserver:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget v7, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mLiveDataVersion:I

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/Observer;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/LinkedHashMap;II)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mapObserver:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget v2, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mLiveDataVersion:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/xa/core/livedata/bus/c;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/xa/core/livedata/bus/c;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final observerSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 10
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
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
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mapObserver:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/Observer;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/LinkedHashMap;IIILkotlin/jvm/internal/u;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mapObserver:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget v2, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mLiveDataVersion:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/xa/core/livedata/bus/a;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/xa/core/livedata/bus/a;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setMLiveDataVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mLiveDataVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMStickyData(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mLiveDataVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mLiveDataVersion:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mStickyData:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mStickyData:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mStickyData:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->mStickyData:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final setQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ConcurrentLinkedQueue;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    return-void
.end method
