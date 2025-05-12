.class final Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/FrameLayout;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 20
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->J3()Lqn/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqn/a;->f()Lzn/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzn/g;->b()Lzn/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzn/b;->c()Lbo/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lbo/a;->a()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 4
    iget-object v5, v0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->getCors()Lcom/xag/cors/service/model/CorsDataBean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {v1}, Lbo/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_cors_delete_tips:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    return-void

    .line 10
    :cond_3
    :goto_2
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 11
    new-instance v5, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 12
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 13
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_sure_delete_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;

    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;->getCors()Lcom/xag/cors/service/model/CorsDataBean;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/xag/cors/service/model/CorsDataBean;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, ""

    :cond_5
    aput-object v8, v3, v4

    invoke-virtual {v6, v7, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    .line 14
    invoke-static {v5, v3, v4, v7, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v8

    .line 15
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_sure_delete:I

    invoke-virtual {v6, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3$1;

    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;

    invoke-direct {v11, v2}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3$1;-><init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v14

    .line 16
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    invoke-virtual {v6, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsOperationSheet;

    .line 20
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
