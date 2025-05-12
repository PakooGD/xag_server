.class final Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;->V3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;)Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultDeleteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/adapter/BaseSelectAdapter;->J()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 4
    sget-object v2, Lav/g;->a:Lav/g;

    sget v3, Luu/b$q;->map_data_delete_double_check:I

    invoke-virtual {v2, v3}, Lav/g;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v1

    .line 5
    sget v3, Luu/b$q;->map_data_delete:I

    invoke-virtual {v2, v3}, Lav/g;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "#F53B30"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 7
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$2$1;

    iget-object v5, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;

    invoke-direct {v4, v5, v0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$2$1;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->D(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v6

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
