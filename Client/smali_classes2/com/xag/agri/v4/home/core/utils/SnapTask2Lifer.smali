.class public final Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B9\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lkotlin/z1;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "a",
        "Lvf0/a;",
        "targetViewFinder",
        "",
        "b",
        "targetReady",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "c",
        "Lvf0/l;",
        "snapConsumer",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "d",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "snapTicker",
        "Lkotlinx/coroutines/h2;",
        "e",
        "Lkotlinx/coroutines/h2;",
        "snapJob",
        "f",
        "Z",
        "isSnapOn",
        "<init>",
        "(Lvf0/a;Lvf0/a;Lvf0/l;)V",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lvf0/a;Lvf0/a;Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "targetViewFinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetReady"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snapConsumer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;->a:Lvf0/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;->b:Lvf0/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;->c:Lvf0/l;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;->c:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;->b:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;->a:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;->e:Lkotlinx/coroutines/h2;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getForceSRC4()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;->f:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v2, 0x28

    .line 72
    .line 73
    const-wide/16 v4, 0x12c

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->f(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer$onStateChanged$1;

    .line 88
    .line 89
    invoke-direct {v5, p0, v1}, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer$onStateChanged$1;-><init>(Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/SnapTask2Lifer;->e:Lkotlinx/coroutines/h2;

    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method
