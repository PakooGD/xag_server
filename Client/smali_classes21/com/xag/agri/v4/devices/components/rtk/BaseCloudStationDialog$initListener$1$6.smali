.class final Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$6;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$6;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 12
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$6;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->getDevice()Lul/a;

    move-result-object p1

    instance-of p1, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/xag/agri/v4/devices/components/base/config/WebUrlConfig;->a:Lcom/xag/agri/v4/devices/components/base/config/WebUrlConfig;

    sget-object v0, Lcom/xag/agri/v4/devices/components/base/config/WebUrlConfig$ProductType;->RTKBASESTATION:Lcom/xag/agri/v4/devices/components/base/config/WebUrlConfig$ProductType;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$6;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->getDevice()Lul/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/components/base/config/WebUrlConfig;->d(Lcom/xag/agri/v4/devices/components/base/config/WebUrlConfig$ProductType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$initListener$1$6;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "requireContext(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
