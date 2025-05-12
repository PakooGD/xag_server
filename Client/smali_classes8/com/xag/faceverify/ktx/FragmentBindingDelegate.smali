.class public final Lcom/xag/faceverify/ktx/FragmentBindingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;",
        "Lbg0/e<",
        "Landroidx/fragment/app/Fragment;",
        "TVB;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfragmentKTX.kt\nKotlin\n*S Kotlin\n*F\n+ 1 fragmentKTX.kt\ncom/xag/faceverify/ktx/FragmentBindingDelegate\n+ 2 fragmentKTX.kt\ncom/xag/faceverify/ktx/FragmentKTXKt\n*L\n1#1,46:1\n38#2,6:47\n*S KotlinDebug\n*F\n+ 1 fragmentKTX.kt\ncom/xag/faceverify/ktx/FragmentBindingDelegate\n*L\n31#1:47,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/faceverify/ktx/FragmentBindingDelegate;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lbg0/e;",
        "Landroidx/fragment/app/Fragment;",
        "thisRef",
        "Lkotlin/reflect/n;",
        "property",
        "b",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "clazz",
        "Landroidx/viewbinding/ViewBinding;",
        "binding",
        "<init>",
        "(Ljava/lang/Class;)V",
        "lib_id_auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nfragmentKTX.kt\nKotlin\n*S Kotlin\n*F\n+ 1 fragmentKTX.kt\ncom/xag/faceverify/ktx/FragmentBindingDelegate\n+ 2 fragmentKTX.kt\ncom/xag/faceverify/ktx/FragmentKTXKt\n*L\n1#1,46:1\n38#2,6:47\n*S KotlinDebug\n*F\n+ 1 fragmentKTX.kt\ncom/xag/faceverify/ktx/FragmentBindingDelegate\n*L\n31#1:47,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TVB;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/viewbinding/ViewBinding;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVB;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/faceverify/ktx/FragmentBindingDelegate;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/xag/faceverify/ktx/FragmentBindingDelegate;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/faceverify/ktx/FragmentBindingDelegate;->b:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/n<",
            "*>;)TVB;"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/xag/faceverify/ktx/FragmentBindingDelegate;->b:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/xag/faceverify/ktx/FragmentBindingDelegate;->a:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Landroid/view/View;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "bind"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "null cannot be cast to non-null type VB of com.xag.faceverify.ktx.FragmentBindingDelegate"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/xag/faceverify/ktx/FragmentBindingDelegate;->b:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/xag/faceverify/ktx/FragmentBindingDelegate$getValue$$inlined$doOnDestroyView$1;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/xag/faceverify/ktx/FragmentBindingDelegate$getValue$$inlined$doOnDestroyView$1;-><init>(Lcom/xag/faceverify/ktx/FragmentBindingDelegate;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/xag/faceverify/ktx/FragmentBindingDelegate;->b:Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/faceverify/ktx/FragmentBindingDelegate;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
