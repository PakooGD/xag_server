.class final Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 20
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    invoke-static {v1}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;->F3(Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;)Lcom/xag/support/platform/data/TipType;

    move-result-object v1

    sget-object v2, Lcom/xag/support/platform/data/TipType;->WEAK:Lcom/xag/support/platform/data/TipType;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    invoke-static {v1}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;->F3(Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;)Lcom/xag/support/platform/data/TipType;

    move-result-object v1

    sget-object v2, Lcom/xag/support/platform/data/TipType;->STRONG:Lcom/xag/support/platform/data/TipType;

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 6
    iget-object v3, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    sget v4, Lmz/b$q;->user_country_region_complete_unset:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    sget v8, Lmz/b$q;->user_country_region_complete_unset_desc:I

    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v8

    .line 8
    iget-object v2, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    sget v3, Lmz/b$q;->user_country_region_complete_unset_confirm:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v14

    .line 9
    iget-object v2, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    sget v3, Lmz/b$q;->user_country_region_complete_unset_cancel:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1$1;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1$1;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/DataMigrateTipDialogV5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "DataMigrateTipDialogV5-btnClose"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
