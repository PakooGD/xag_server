.class public final Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J6\u0010\n\u001a\u00020\u00082\'\u0010\t\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u000e\u001a\u00020\u00082!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001d\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR9\u0010\u001f\u001a%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR3\u0010 \u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        "Lkotlin/m0;",
        "name",
        "list",
        "Lkotlin/z1;",
        "listener",
        "g",
        "(Lvf0/l;)V",
        "",
        "error",
        "f",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ScanFileViewModel;",
        "scanFileViewModel",
        "d",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ScanFileViewModel;)V",
        "Lcom/xag/operation/map/data/model/FileBean;",
        "fileList",
        "e",
        "(Ljava/util/List;)V",
        "a",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "b",
        "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ScanFileViewModel;",
        "c",
        "Lvf0/l;",
        "scanSuccessListener",
        "scanErrorListener",
        "<init>",
        "()V",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public a:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ScanFileViewModel;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static final synthetic a(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;->d:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;)Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ScanFileViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;->b:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ScanFileViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;->c:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ScanFileViewModel;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ScanFileViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scanFileViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;->b:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ScanFileViewModel;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$onCreate$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, p0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$onCreate$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ScanFileViewModel;Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;->c:Lvf0/l;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$scanFiles$1$1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$scanFiles$1$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$scanFiles$1$2;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$scanFiles$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$scanFiles$1$3;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate$scanFiles$1$3;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/g;->d1(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final f(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;->d:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/ScanDelegate;->c:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method
