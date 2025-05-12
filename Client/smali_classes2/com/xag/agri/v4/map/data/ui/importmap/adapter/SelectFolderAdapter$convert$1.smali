.class final Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;->M(Lcom/xag/agri/v4/map/data/databinding/MapDataItemFileInfoBinding;Lcom/xag/operation/map/data/model/FileBean;I)V
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
.field final synthetic $item:Lcom/xag/operation/map/data/model/FileBean;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;


# direct methods
.method public constructor <init>(Lcom/xag/operation/map/data/model/FileBean;Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->$item:Lcom/xag/operation/map/data/model/FileBean;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    iput p3, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;

    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->$item:Lcom/xag/operation/map/data/model/FileBean;

    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/FileBean;->isChecked()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/xag/operation/map/data/model/FileBean;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    iget v2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->$position:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->$item:Lcom/xag/operation/map/data/model/FileBean;

    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/FileBean;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;->d(Z)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter;->H()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->$item:Lcom/xag/operation/map/data/model/FileBean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter;->I()Lvf0/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter;->H()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter;->H()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->$item:Lcom/xag/operation/map/data/model/FileBean;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter;->I()Lvf0/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter$convert$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/adapter/SelectFolderAdapter;

    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter;->H()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
