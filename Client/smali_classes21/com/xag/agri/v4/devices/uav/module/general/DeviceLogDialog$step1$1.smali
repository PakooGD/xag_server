.class final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->L3()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceLogDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogDialog.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n257#2,2:91\n257#2,2:93\n*S KotlinDebug\n*F\n+ 1 DeviceLogDialog.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step1$1\n*L\n53#1:91,2\n54#1:93,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceLogDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogDialog.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n257#2,2:91\n257#2,2:93\n*S KotlinDebug\n*F\n+ 1 DeviceLogDialog.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step1$1\n*L\n53#1:91,2\n54#1:93,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;->g:Landroid/view/View;

    const-string v2, "devicesView1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;->h:Landroid/view/View;

    const-string v2, "devicesView10"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;->l:Landroid/widget/ImageView;

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_progress_circle_2:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;)V

    return-void
.end method
