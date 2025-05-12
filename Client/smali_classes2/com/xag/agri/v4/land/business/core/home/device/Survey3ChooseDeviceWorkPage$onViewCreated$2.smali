.class final Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "*>;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "pos",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "a",
        "Lkotlin/z1;",
        "invoke",
        "(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage$onViewCreated$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage$onViewCreated$2;->invoke(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 9
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage$onViewCreated$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;

    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;->Q3(Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->g(I)Lcom/xag/agri/v4/land/business/core/items/ListModel;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage$onViewCreated$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;

    .line 3
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$d;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$d;->f()Lvl/d;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lvl/d;->onLine()Z

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 6
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->Companion:Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;

    .line 7
    sget v0, Lny/b$p;->survey_editor_uav_13:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lny/b$p;->survey_str_uav_offline:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lny/b$p;->survey_str_ok:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;->simpleYes$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 16
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->Companion:Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;

    .line 17
    sget v0, Lny/b$p;->survey_editor_uav_13:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Lny/b$p;->survey_str_uav_working:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lny/b$p;->survey_str_ok:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;->simpleYes$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;->U3()Lcom/xag/agri/v4/land/business/core/a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/a;->h()Lcom/xag/agri/v4/land/business/core/SurveyWorkType;

    move-result-object v3

    sget-object v4, Lcom/xag/agri/v4/land/business/core/SurveyWorkType;->OPERATION:Lcom/xag/agri/v4/land/business/core/SurveyWorkType;

    if-ne v3, v4, :cond_5

    if-eqz v0, :cond_5

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    .line 26
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 27
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->Companion:Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;

    .line 28
    sget v0, Lny/b$p;->survey_editor_uav_13:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lny/b$p;->survey_device_has_flymap_not_work:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Lny/b$p;->survey_str_ok:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;->simpleYes$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    .line 34
    :cond_5
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage$onViewCreated$2$1$1;

    invoke-direct {v0, p2, v2, p1}, Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage$onViewCreated$2$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/device/Survey3ChooseDeviceWorkPage;Lcom/xag/agri/v4/land/business/core/a;Lvl/d;)V

    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->dismissWithAnim(Lvf0/a;)V

    :cond_6
    :goto_0
    return-void
.end method
