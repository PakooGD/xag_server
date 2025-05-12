.class final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$7;
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
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$7;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$7;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$7;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->S3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 4
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v2, Luu/b$q;->map_data_copy_fail_title:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v1

    .line 7
    sget-object v4, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$7$1;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$7$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v7

    .line 8
    sget-object v10, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$7$2;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$7$2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$7;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
