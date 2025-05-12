.class final Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xa/core/cube/TextView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xa/core/cube/TextView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xa/core/cube/TextView;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 14
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lz70/f;->a:Lz70/f;

    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->F3(Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lz70/f;->b(Landroid/widget/EditText;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->F3(Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/care/databinding/CareDialogAddDeviceSnBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;->G3(Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)Lu70/b;

    move-result-object p1

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Ljs/d$p;->care_recognition_error:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    sget v3, Ljs/d$p;->care_dev_loading:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createLoadingDialog(Ljava/lang/String;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "getParentFragmentManager(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v1, Lms/c;->a:Lms/c$a;

    invoke-virtual {v1}, Lms/c$a;->a()Lms/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lms/c;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;

    iget-object v5, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    invoke-direct {v1, v0, v5}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4$a;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 12
    iget-object v5, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    sget v6, Ljs/d$p;->care_recognition_error:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v5, v6, v7, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v8

    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    sget v2, Ljs/d$p;->care_i_know:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceSnDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    :goto_0
    return-void
.end method
