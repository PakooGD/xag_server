.class final Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;->N3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 12
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher$TaskCanceledErr;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\u4efb\u52a1\u5df2\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;->getCode()I

    move-result v1

    const-string v2, "getString(...)"

    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    sget v1, Lny/b$p;->survey_cloud_map_checkout_failtip2:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    sget v1, Lny/b$p;->survey_cloud_map_add_repetition:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    sget v1, Lny/b$p;->survey_cloud_map_checkout_failtip1:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;->getCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    sget-object v3, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 11
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;->getCode()I

    move-result v1

    const/16 v4, 0x3eb

    if-ne v1, v4, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    sget v5, Lny/b$p;->survey_cloud_map_checkout_fail:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    sget v0, Lny/b$p;->survey_str_i_know:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    .line 15
    invoke-static/range {v3 .. v11}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createSimpleOKDialog$default(Lcom/xag/agri/operation/common/componet/CommDialogFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "loadError"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->l0(Ljava/lang/String;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
