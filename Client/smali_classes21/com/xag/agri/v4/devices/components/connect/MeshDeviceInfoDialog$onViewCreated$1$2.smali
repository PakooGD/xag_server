.class final Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2;->invoke(Landroid/widget/Button;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 22
    .param p1    # Landroid/widget/Button;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;->K3()Lul/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;->L3()Lul/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v3, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 5
    new-instance v4, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 6
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_cancel_connect_title:I

    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 7
    invoke-static {v4, v6, v7, v8, v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v4

    .line 8
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_cancel_connect_desc:I

    invoke-virtual {v2}, Lul/a;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lul/a;->getName()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v4, v6, v7, v8, v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v10

    .line 10
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_ok:I

    invoke-virtual {v5, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;

    iget-object v4, v0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;

    invoke-direct {v13, v4, v1, v2}, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;Lul/a;Lul/a;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v16

    .line 11
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    invoke-virtual {v5, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;

    .line 15
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
