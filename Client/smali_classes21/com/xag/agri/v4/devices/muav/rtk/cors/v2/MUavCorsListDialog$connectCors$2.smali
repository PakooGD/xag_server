.class final Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;->M3(Lcom/xag/cors/service/model/CorsDataBean;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;)V",
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
.field final synthetic $corsBean:Lcom/xag/cors/service/model/CorsDataBean;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->invoke(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;->J3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;)Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$CorsAdapter;->q(ZLjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;->getLoginResult()I

    move-result p1

    const-string v0, "getString(...)"

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;->K3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;)Lu70/b;

    move-result-object p1

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_cors_account_error:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;->K3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;)Lu70/b;

    move-result-object p1

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_cors_connect_timeout:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;->K3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;)Lu70/b;

    move-result-object p1

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_cors_passwd_error:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;->K3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;)Lu70/b;

    move-result-object p1

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_cors_point_error:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;->K3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;)Lu70/b;

    move-result-object p1

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavCorsListDialog;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lu70/b;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
