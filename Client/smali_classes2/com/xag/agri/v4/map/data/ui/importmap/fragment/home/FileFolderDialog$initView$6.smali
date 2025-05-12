.class final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog$initView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "Lcom/xag/operation/map/data/model/FileBean;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xag/operation/map/data/model/FileBean;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog$initView$6;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog$initView$6;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog$initView$6;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;->J3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentSelectFolderBinding;->b:Lcom/xa/core/cube/TextView;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog$initView$6;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;->K3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;)Lvf0/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog$initView$6;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;->M3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/FileFolderDialog;)Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
