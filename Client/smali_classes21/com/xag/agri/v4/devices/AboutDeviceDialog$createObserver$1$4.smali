.class final Lcom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/AboutDeviceDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lul/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lul/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lul/a;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/AboutDeviceDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$4;->invoke(Lul/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lul/a;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvl/d;->onLine()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAbountDeviceBinding;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAbountDeviceBinding;->l:Lcom/xa/core/cube/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAbountDeviceBinding;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAbountDeviceBinding;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAbountDeviceBinding;->l:Lcom/xa/core/cube/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAbountDeviceBinding;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
