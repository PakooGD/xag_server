.class public final Lcom/airbnb/mvrx/ViewModelDelegateProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a2\u0001\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001\"\u0010\u0008\u0001\u0010\u0004\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\n\u0008\u0002\u0010\u0006\u0018\u0001*\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000c2/\u0008\u0008\u0010\u0013\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00028\u00010\u000eH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/airbnb/mvrx/MavericksView;",
        "T",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Lkotlin/reflect/d;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "",
        "keyFactory",
        "",
        "existingViewModel",
        "Lkotlin/Function1;",
        "Lcom/airbnb/mvrx/p;",
        "Lkotlin/m0;",
        "name",
        "stateFactory",
        "viewModelProvider",
        "Lcom/airbnb/mvrx/l;",
        "a",
        "(Lkotlin/reflect/d;Lvf0/a;ZLvf0/l;)Lcom/airbnb/mvrx/l;",
        "mvrx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/reflect/d;Lvf0/a;ZLvf0/l;)Lcom/airbnb/mvrx/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lcom/airbnb/mvrx/MavericksView;",
            "VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            ">(",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;Z",
            "Lvf0/l<",
            "-",
            "Lcom/airbnb/mvrx/p<",
            "TVM;TS;>;+TVM;>;)",
            "Lcom/airbnb/mvrx/l<",
            "TT;TVM;>;"
        }
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModelProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/airbnb/mvrx/ViewModelDelegateProviderKt$viewModelDelegateProvider$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/airbnb/mvrx/ViewModelDelegateProviderKt$viewModelDelegateProvider$1;-><init>(Lkotlin/reflect/d;ZLvf0/l;Lvf0/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
