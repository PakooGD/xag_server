.class final Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/google/zxing/k;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/zxing/k;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/google/zxing/k;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;->b(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;)V

    return-void
.end method

.method public static final b(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_invalid_qr_code:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->showErrorToast(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;->e:Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/wiget/QRCodeView;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/k;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;->invoke(Lcom/google/zxing/k;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/google/zxing/k;)V
    .locals 3
    .param p1    # Lcom/google/zxing/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->A1(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;)Lu70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;

    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/power/b;

    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/power/b;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;Lcom/xag/agri/v4/devices/databinding/DevicesActivityPaddleTypeScanBinding;)V

    const-wide/16 v0, 0x3e8

    invoke-interface {p1, v2, v0, v1}, Lu70/b;->runDelay(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->D1(Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;->B1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sn"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity$onCreate$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
