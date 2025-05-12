.class final Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog$onViewCreated$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog$onViewCreated$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog$onViewCreated$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog$onViewCreated$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog;->E3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 3
    sget-object v0, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    const-string v1, "\u8bf7\u8f93\u5165\u5927\u4e8e\u6216\u7b49\u4e8e5m\u7684\u957f\u5ea6"

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 4
    sget-object v0, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    const-string v1, "\u8bf7\u8f93\u5165\u5c0f\u4e8e15m\u7684\u957f\u5ea6"

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog$onViewCreated$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog;->F3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog;)Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportHookViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportRopeCalibrateDialog$onViewCreated$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v2, v3, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportHookViewModel;->u0(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    return-void
.end method
