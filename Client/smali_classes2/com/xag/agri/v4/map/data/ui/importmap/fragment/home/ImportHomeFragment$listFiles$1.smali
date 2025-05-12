.class final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$listFiles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$listFiles$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$listFiles$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$listFiles$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->T3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportHomeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$listFiles$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportHomeViewModel;->t0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/map/data/model/StorageInfo;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/model/StorageInfo;->canUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$listFiles$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->b4(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;Lcom/xag/agri/v4/map/data/model/StorageInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$listFiles$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->Z3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$listFiles$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->Q3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$listFiles$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$listFiles$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->U3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportHomeViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$listFiles$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->g(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportHomeViewModel;Landroid/app/Activity;)V

    return-void
.end method
