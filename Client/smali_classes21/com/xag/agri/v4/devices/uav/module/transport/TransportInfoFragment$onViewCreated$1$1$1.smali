.class final Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
        "type",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V",
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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$1$1;->invoke(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->N3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Z)V

    return-void
.end method
