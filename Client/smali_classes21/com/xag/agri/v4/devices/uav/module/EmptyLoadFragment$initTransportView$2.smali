.class final Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->X3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->O3(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Z)V

    return-void
.end method
