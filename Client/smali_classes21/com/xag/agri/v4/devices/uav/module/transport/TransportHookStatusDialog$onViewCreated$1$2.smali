.class final Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->getHook()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getConnect()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    move-result-object v0

    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->SLING_TRANSPORT:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;)Ls70/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "kitImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "\u8bf7\u5148\u5c06\u5f53\u524d\u7ed1\u5b9a\u7684\u6302\u94a9\u5173\u673a\uff0c\u518d\u66f4\u6539\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Ls70/c;->showToast(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;)Lvf0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
