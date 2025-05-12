.class final Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->initView()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;->b(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)V

    return-void
.end method

.method public static final b(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->A1(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/xag/agri/v4/care/databinding/CareActivityAddDeviceScanBinding;->f:Lcom/xag/support/qrcode/ui/QRCodeView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/support/qrcode/ui/QRCodeView;->p()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/k;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;->invoke(Lcom/google/zxing/k;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/google/zxing/k;)V
    .locals 14
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
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;->B1(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)Lu70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;

    new-instance v1, Lcom/xag/agri/v4/care/ui/devices/a;

    invoke-direct {v1, v0}, Lcom/xag/agri/v4/care/ui/devices/a;-><init>(Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {p1, v1, v2, v3}, Lu70/b;->runDelay(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;

    sget v2, Ljs/d$p;->care_dev_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createLoadingDialog(Ljava/lang/String;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v1, Lms/c;->a:Lms/c$a;

    invoke-virtual {v1}, Lms/c$a;->a()Lms/c;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lms/c;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5$a;

    iget-object v4, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;

    invoke-direct {v1, v0, v4}, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5$a;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;

    sget v5, Ljs/d$p;->care_recognition_error:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v8

    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;

    sget v4, Ljs/d$p;->care_i_know:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity$initView$5;->this$0:Lcom/xag/agri/v4/care/ui/devices/AddDeviceScanActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    :goto_0
    return-void
.end method
