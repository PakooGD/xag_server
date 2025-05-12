.class final Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xa/core/cube/TextView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xa/core/cube/TextView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xa/core/cube/TextView;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$initView$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$initView$4;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 3
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    move-result-object p1

    new-instance v0, Lcom/xag/agri/v4/care/ui/devices/b;

    invoke-direct {v0}, Lcom/xag/agri/v4/care/ui/devices/b;-><init>()V

    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$initView$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;

    .line 3
    invoke-virtual {v1}, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->F3()Lcom/xag/agri/v4/care/model/DeviceList$Device;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xag/agri/v4/care/model/DeviceList$Device;->getSerial_number()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/care/ui/devices/b;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lvr0/c;->q(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$initView$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$initView$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;

    invoke-virtual {v1}, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;->F3()Lcom/xag/agri/v4/care/model/DeviceList$Device;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xag/agri/v4/care/model/DeviceList$Device;->getSerial_number()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 8
    :cond_2
    const-string v2, "key_activity_result_add_device_sn"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2710

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet$initView$4;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDevicesSuccessSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
