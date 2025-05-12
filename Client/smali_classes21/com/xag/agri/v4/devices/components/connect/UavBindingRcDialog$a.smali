.class public final Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/devices/components/connect/UavBindingRcDialog$a",
        "Ln70/b;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemChildClick",
        "(Landroid/view/View;I)V",
        "onItemClick",
        "",
        "onItemLongClick",
        "(Landroid/view/View;I)Z",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$a;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemChildClick(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->I3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lul/a;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->J3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)Lu70/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->K3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)Lw70/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_offline:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$a;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBindingAcs2Binding;->b:Landroid/widget/Button;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->M3()Lul/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lvl/d;->onLine()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->I3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2, v2}, Ly70/b;->n(IZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
