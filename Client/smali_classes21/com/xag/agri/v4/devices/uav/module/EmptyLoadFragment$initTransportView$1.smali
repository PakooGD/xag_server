.class final Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


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
        "Lvf0/l<",
        "Landroid/widget/Button;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/Button;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/Button;)V",
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
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1;->invoke(Landroid/widget/Button;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 3
    .param p1    # Landroid/widget/Button;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->J3(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)Ls70/c;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "kitImpl"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_offline:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls70/c;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;-><init>()V

    .line 5
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;->H3(Lvf0/l;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "TransportTypeSelectFragment"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
