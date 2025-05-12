.class final Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$2$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$2$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    sget-object v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$2$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;

    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_delete_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$2$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;

    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_delete_desc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$2$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;

    sget v5, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_local_firmware_delete_confirm:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$2$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;

    sget v6, Lcom/xag/agri/v4/operation/device/update/e$p;->survey_str_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v8, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$2$1$1;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$2$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;

    invoke-direct {v8, v2}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$2$1$1;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v11

    invoke-static/range {v0 .. v10}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNoForAlert$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$2$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ota_delete"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
