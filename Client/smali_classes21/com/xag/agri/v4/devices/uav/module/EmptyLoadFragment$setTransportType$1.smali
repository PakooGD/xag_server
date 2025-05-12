.class final Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$setTransportType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->Z3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$setTransportType$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$setTransportType$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$setTransportType$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$setTransportType$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->J3(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)Ls70/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "kitImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "\u8bbe\u7f6e\u8fd0\u8f93\u6a21\u5f0f\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Ls70/c;->showErrorToast(Ljava/lang/String;)V

    return-void
.end method
