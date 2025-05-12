.class public final Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/mvrx/a1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u00b2\u0001\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001a\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002\"\u000c\u0008\u0001\u0010\u0006*\u00020\u0004*\u00020\u0005\"\u000e\u0008\u0002\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00028\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0013\u001a\u00020\u00122-\u0010\u0019\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00028\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;",
        "Lcom/airbnb/mvrx/a1;",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/airbnb/mvrx/MavericksView;",
        "T",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "fragment",
        "Lkotlin/reflect/n;",
        "viewModelProperty",
        "Lkotlin/reflect/d;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "",
        "keyFactory",
        "stateClass",
        "",
        "existingViewModel",
        "Lkotlin/Function1;",
        "Lcom/airbnb/mvrx/p;",
        "Lkotlin/m0;",
        "name",
        "stateFactory",
        "viewModelProvider",
        "Lkotlin/z;",
        "a",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;Lkotlin/reflect/d;Lvf0/a;Lkotlin/reflect/d;ZLvf0/l;)Lkotlin/z;",
        "<init>",
        "()V",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
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
.method public a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;Lkotlin/reflect/d;Lvf0/a;Lkotlin/reflect/d;ZLvf0/l;)Lkotlin/z;
    .locals 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/o;",
            "T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lcom/airbnb/mvrx/MavericksView;",
            "VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;>(TT;",
            "Lkotlin/reflect/n<",
            "*>;",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/d<",
            "TS;>;Z",
            "Lvf0/l<",
            "-",
            "Lcom/airbnb/mvrx/p<",
            "TVM;TS;>;+TVM;>;)",
            "Lkotlin/z<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    const-string p6, "fragment"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "viewModelProperty"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "viewModelClass"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "keyFactory"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "stateClass"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "viewModelProvider"

    .line 27
    .line 28
    invoke-static {p7, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    .line 32
    .line 33
    new-instance v3, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;

    .line 34
    .line 35
    invoke-direct {v3, p7, p1}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;-><init>(Lvf0/l;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, p2

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lvf0/a;Lvf0/a;ILkotlin/jvm/internal/u;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
