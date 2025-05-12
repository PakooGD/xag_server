.class final Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$createObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$createObserver$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;->K3(Lcom/xag/agri/v4/devices/components/add/AddDeviceByBleDialog;)Lvf0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->getDeviceSn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
