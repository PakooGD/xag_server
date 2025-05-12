.class public final Lcom/xag/agri/v4/traffic/base/BaseViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aZ\u0010\u000b\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u001d\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c*(\u0010\r\u001a\u0004\u0008\u0000\u0010\u0000\"\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/xag/agri/v4/traffic/base/BaseViewModel$b;",
        "Lcom/xag/agri/v4/traffic/base/VmLiveData;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "vmResult",
        "a",
        "(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lvf0/l;)V",
        "VmLiveData",
        "support-traffic_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lvf0/l;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/traffic/base/BaseViewModel$b<",
            "TT;>;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/traffic/base/BaseViewModel$a<",
            "TT;>;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vmResult"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/xag/agri/v4/traffic/base/BaseViewModelKt$vmObserver$1;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcom/xag/agri/v4/traffic/base/BaseViewModelKt$vmObserver$1;-><init>(Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/xag/agri/v4/traffic/base/BaseViewModelKt$sam$i$androidx_lifecycle_Observer$0;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/xag/agri/v4/traffic/base/BaseViewModelKt$sam$i$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
