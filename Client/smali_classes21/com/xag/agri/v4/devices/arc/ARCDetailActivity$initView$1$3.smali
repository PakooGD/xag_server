.class final Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/Button;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/Button;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/Button;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$3;->invoke(Landroid/widget/Button;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 12
    .param p1    # Landroid/widget/Button;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;->B1(Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;)Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 5
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 6
    sget v1, Lcom/xag/agri/v4/devices/d$h;->operation_res_icon_alert_warning:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setIconConfig(I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_fail:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v2, v3, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v0

    .line 9
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_delete_unbind_device:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2, v3, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v6

    .line 11
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_known:I

    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;->A1(Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;Lul/a;)V

    return-void
.end method
