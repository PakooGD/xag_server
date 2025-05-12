.class final Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/account/model/XaUserInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/account/model/XaUserInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/account/model/XaUserInfo;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareConfirmBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareConfirmBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareConfirmBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/account/model/XaUserInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$1;->invoke(Lcom/xag/account/model/XaUserInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/account/model/XaUserInfo;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->C()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->s0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 5
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_ic_default_head_image:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->A0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->y(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 7
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->C0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    const-string v1, "priority(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/account/model/XaUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareConfirmBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareConfirmBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareConfirmBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareConfirmBinding;->f:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lcom/xag/account/model/XaUserInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareConfirmBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareConfirmBinding;->c:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
