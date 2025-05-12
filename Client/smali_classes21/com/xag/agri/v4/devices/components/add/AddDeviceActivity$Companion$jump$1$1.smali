.class final Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1;->invoke()V
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
.field final synthetic $activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;->g:Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion;

    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion;->a(Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1;->$activity:Landroid/app/Activity;

    const-class v3, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1;->$activity:Landroid/app/Activity;

    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 7
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 8
    iget-object v3, v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1;->$activity:Landroid/app/Activity;

    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_location_off_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1;->$activity:Landroid/app/Activity;

    .line 10
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_dev_location_off_description:I

    .line 11
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v3, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v8

    .line 13
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1;->$activity:Landroid/app/Activity;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_authority_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v14

    .line 14
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1;->$activity:Landroid/app/Activity;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_authority_setting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1$1;

    iget-object v3, v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1;->$activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1$1;-><init>(Landroid/app/Activity;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceActivity$Companion$jump$1$1;->$activity:Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 18
    const-string v3, "no_permission_alert"

    .line 19
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
