.class final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceLogDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n257#2,2:234\n*S KotlinDebug\n*F\n+ 1 DeviceLogDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1\n*L\n121#1:234,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceLogDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n257#2,2:234\n*S KotlinDebug\n*F\n+ 1 DeviceLogDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1\n*L\n121#1:234,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;->d:Landroid/widget/ImageButton;

    const-string v1, "ivUploadLog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    move-result-object p1

    invoke-interface {p1}, Lvl/f;->c()Lvl/n;

    move-result-object p1

    invoke-interface {p1}, Lvl/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->x0()V

    :cond_2
    return-void
.end method
