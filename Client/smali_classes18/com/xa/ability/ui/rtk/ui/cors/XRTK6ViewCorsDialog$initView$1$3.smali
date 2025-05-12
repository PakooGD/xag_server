.class final Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/ImageView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/ImageView;)V",
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
.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3;->invoke(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;)V
    .locals 20
    .param p1    # Landroid/widget/ImageView;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 3
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 4
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v4, Lcom/xa/ability/ui/rtk/R$string;->devices_sure_delete_tips:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;

    invoke-virtual {v6}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;->getCors()Lcom/xag/cors/service/model/CorsDataBean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/xag/cors/service/model/CorsDataBean;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static {v2, v4, v7, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v8

    .line 6
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_sure_delete:I

    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3$1;

    iget-object v2, v0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;

    invoke-direct {v11, v2}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3$1;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v14

    .line 7
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_cancel:I

    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3$2;

    iget-object v3, v0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;

    invoke-direct {v2, v3}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3$2;-><init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog$initView$1$3;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6ViewCorsDialog;

    .line 11
    invoke-virtual {v2, v1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
