.class public abstract Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H$\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JE\u0010\u000c\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JE\u0010\u0012\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/xag/agri/v4/land/business/ui/base/e;",
        "o0",
        "()Lcom/xag/agri/v4/land/business/ui/base/e;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/z1;",
        "error",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "p0",
        "(Lvf0/l;Lvf0/l;)V",
        "err",
        "",
        "n0",
        "(Ljava/lang/Throwable;)Z",
        "r0",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter$runInRenderScope$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter$runInRenderScope$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->p0(Lvf0/l;Lvf0/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: runInRenderScope"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic s0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter$runInVMScope$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter$runInVMScope$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->r0(Lvf0/l;Lvf0/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: runInVMScope"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public n0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract o0()Lcom/xag/agri/v4/land/business/ui/base/e;
    .annotation build Las0/l;
    .end annotation
.end method

.method public p0(Lvf0/l;Lvf0/l;)V
    .locals 3
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->o0()Lcom/xag/agri/v4/land/business/ui/base/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter$runInRenderScope$2;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter$runInRenderScope$2;-><init>(Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter$runInRenderScope$3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, p2, v2}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter$runInRenderScope$3;-><init>(Lvf0/l;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->b(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final r0(Lvf0/l;Lvf0/l;)V
    .locals 3
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter$runInVMScope$2;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter$runInVMScope$2;-><init>(Lvf0/l;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter$runInVMScope$3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, p2, v2}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter$runInVMScope$3;-><init>(Lvf0/l;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->b(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    return-void
.end method
