.class final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceLogDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogDialog.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n257#2,2:91\n257#2,2:93\n*S KotlinDebug\n*F\n+ 1 DeviceLogDialog.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step2$1\n*L\n67#1:91,2\n68#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
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
        "SMAP\nDeviceLogDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLogDialog.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n257#2,2:91\n257#2,2:93\n*S KotlinDebug\n*F\n+ 1 DeviceLogDialog.kt\ncom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step2$1\n*L\n67#1:91,2\n68#1:93,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step2$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step2$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;->i:Landroid/view/View;

    const-string v2, "devicesView2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;->j:Landroid/view/View;

    const-string v2, "devicesView20"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;->m:Landroid/widget/ImageView;

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_progress_circle_3:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step2$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;Ljava/util/List;)V

    return-void
.end method
