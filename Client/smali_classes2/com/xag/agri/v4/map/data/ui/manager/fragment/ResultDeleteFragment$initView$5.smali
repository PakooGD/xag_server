.class final Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;->initView()V
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
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
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
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$5;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;->U3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultDeleteBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultDeleteBinding;->b:Lcom/xa/core/cube/TextView;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;->U3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultDeleteBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultDeleteBinding;->c:Lcom/xa/core/cube/TextView;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;->U3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultDeleteBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentResultDeleteBinding;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$5;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;

    invoke-static {v1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;->V3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;)Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultDeleteAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
