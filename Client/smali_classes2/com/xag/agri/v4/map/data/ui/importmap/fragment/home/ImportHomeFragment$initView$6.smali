.class final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->initView()V
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
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
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
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$6;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$6;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    const-string v1, "ImportHomeFragment"

    const-string v2, "\u624b\u52a8\u5bfc\u5165Tar\u6587\u4ef6\u62f7\u8d1d\u5b8c\u6210"

    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$6;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->S3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$6;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->U3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportHomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportHomeViewModel;->u0(Ljava/util/List;)V

    .line 5
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->j()Lcom/xag/agri/operation/router/service/k;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xag/agri/operation/router/service/k;->g(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$6;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
