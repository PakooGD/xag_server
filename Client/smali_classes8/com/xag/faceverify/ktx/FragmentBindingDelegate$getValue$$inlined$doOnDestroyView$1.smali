.class public final Lcom/xag/faceverify/ktx/FragmentBindingDelegate$getValue$$inlined$doOnDestroyView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/ktx/FragmentBindingDelegate;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfragmentKTX.kt\nKotlin\n*S Kotlin\n*F\n+ 1 fragmentKTX.kt\ncom/xag/faceverify/ktx/FragmentKTXKt$doOnDestroyView$1\n+ 2 fragmentKTX.kt\ncom/xag/faceverify/ktx/FragmentBindingDelegate\n*L\n1#1,46:1\n31#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/xag/faceverify/ktx/FragmentKTXKt$doOnDestroyView$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lkotlin/z1;",
        "onDestroyView",
        "()V",
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
        "SMAP\nfragmentKTX.kt\nKotlin\n*S Kotlin\n*F\n+ 1 fragmentKTX.kt\ncom/xag/faceverify/ktx/FragmentKTXKt$doOnDestroyView$1\n+ 2 fragmentKTX.kt\ncom/xag/faceverify/ktx/FragmentBindingDelegate\n*L\n1#1,46:1\n31#2:47\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/faceverify/ktx/FragmentBindingDelegate;


# direct methods
.method public constructor <init>(Lcom/xag/faceverify/ktx/FragmentBindingDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/faceverify/ktx/FragmentBindingDelegate$getValue$$inlined$doOnDestroyView$1;->a:Lcom/xag/faceverify/ktx/FragmentBindingDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/ktx/FragmentBindingDelegate$getValue$$inlined$doOnDestroyView$1;->a:Lcom/xag/faceverify/ktx/FragmentBindingDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xag/faceverify/ktx/FragmentBindingDelegate;->a(Lcom/xag/faceverify/ktx/FragmentBindingDelegate;Landroidx/viewbinding/ViewBinding;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
