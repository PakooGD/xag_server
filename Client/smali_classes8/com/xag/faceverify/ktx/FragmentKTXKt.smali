.class public final Lcom/xag/faceverify/ktx/FragmentKTXKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0006*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "block",
        "b",
        "(Landroidx/fragment/app/Fragment;Lvf0/a;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lcom/xag/faceverify/ktx/FragmentBindingDelegate;",
        "a",
        "(Landroidx/fragment/app/Fragment;)Lcom/xag/faceverify/ktx/FragmentBindingDelegate;",
        "lib_id_auth_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;)Lcom/xag/faceverify/ktx/FragmentBindingDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/xag/faceverify/ktx/FragmentBindingDelegate<",
            "TVB;>;"
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
    new-instance p0, Lcom/xag/faceverify/ktx/FragmentBindingDelegate;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const-string v1, "VB"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/xag/faceverify/ktx/FragmentBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lvf0/a;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lvf0/a<",
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
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/xag/faceverify/ktx/FragmentKTXKt$doOnDestroyView$1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/xag/faceverify/ktx/FragmentKTXKt$doOnDestroyView$1;-><init>(Lvf0/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
