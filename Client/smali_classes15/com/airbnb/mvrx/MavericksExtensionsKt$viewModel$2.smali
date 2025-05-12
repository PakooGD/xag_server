.class public final Lcom/airbnb/mvrx/MavericksExtensionsKt$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksExtensionsKt;->q(Landroidx/activity/ComponentActivity;Lkotlin/reflect/d;Lvf0/a;)Lkotlin/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "TVM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMavericksExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt$viewModel$2\n*L\n1#1,309:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0010\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00020\u0002\"\n\u0008\u0002\u0010\u0005\u0018\u0001*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "T",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "invoke",
        "()Lcom/airbnb/mvrx/MavericksViewModel;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMavericksExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt$viewModel$2\n*L\n1#1,309:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $keyFactory:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_viewModel:Landroidx/activity/ComponentActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $viewModelClass:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Landroidx/activity/ComponentActivity;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TVM;>;TT;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$viewModel$2;->$viewModelClass:Lkotlin/reflect/d;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$viewModel$2;->$this_viewModel:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$viewModel$2;->$keyFactory:Lvf0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/airbnb/mvrx/MavericksViewModelProvider;->a:Lcom/airbnb/mvrx/MavericksViewModelProvider;

    .line 3
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$viewModel$2;->$viewModelClass:Lkotlin/reflect/d;

    invoke-static {v1}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "S"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 4
    new-instance v3, Lcom/airbnb/mvrx/a;

    iget-object v5, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$viewModel$2;->$this_viewModel:Landroidx/activity/ComponentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "mavericks:arg"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/airbnb/mvrx/a;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistry;ILkotlin/jvm/internal/u;)V

    .line 5
    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$viewModel$2;->$keyFactory:Lvf0/a;

    invoke-interface {v2}, Lvf0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x30

    .line 6
    const-class v2, Lcom/airbnb/mvrx/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/airbnb/mvrx/MavericksViewModelProvider;->c(Lcom/airbnb/mvrx/MavericksViewModelProvider;Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Ljava/lang/String;ZLcom/airbnb/mvrx/p;ILjava/lang/Object;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksExtensionsKt$viewModel$2;->invoke()Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object v0

    return-object v0
.end method
