.class public final Lcom/xag/agri/v4/devices/gc/GCDetailActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/gc/GCDetailActivityVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogBatDeviceDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/gc/GCDetailActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/gc/GCDetailActivityVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogBatDeviceDetailBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "Lul/a;",
        "device",
        "H1",
        "(Lul/a;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initData",
        "createObserver",
        "Lmn/a;",
        "a",
        "Lmn/a;",
        "gcDevice",
        "Lcom/xag/agri/v4/devices/components/base/view/EditDialog;",
        "b",
        "Lcom/xag/agri/v4/devices/components/base/view/EditDialog;",
        "editDialog",
        "<init>",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:Lmn/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/devices/components/base/view/EditDialog;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/components/base/view/EditDialog;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/base/view/EditDialog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/gc/GCDetailActivity;->b:Lcom/xag/agri/v4/devices/components/base/view/EditDialog;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/devices/gc/GCDetailActivity;Lul/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/gc/GCDetailActivity;->H1(Lul/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/gc/GCDetailActivity;)Lcom/xag/agri/v4/devices/components/base/view/EditDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/gc/GCDetailActivity;->b:Lcom/xag/agri/v4/devices/components/base/view/EditDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/gc/GCDetailActivity;)Lmn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/gc/GCDetailActivity;->a:Lmn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F1(Lcom/xag/agri/v4/devices/gc/GCDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/gc/GCDetailActivity;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1(Lul/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v3, Lcom/xag/agri/v4/devices/d$h;->operation_res_icon_alert_warning:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setIconConfig(I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 17
    .line 18
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_del:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v2, v4, v7, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_ok:I

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v11, Lcom/xag/agri/v4/devices/gc/GCDetailActivity$confirmToDeleteMyDevice$1;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-direct {v11, v0, v2}, Lcom/xag/agri/v4/devices/gc/GCDetailActivity$confirmToDeleteMyDevice$1;-><init>(Lcom/xag/agri/v4/devices/gc/GCDetailActivity;Lul/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/16 v18, 0x6

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final initView()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBatDeviceDetailBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBatDeviceDetailBinding;->b:Landroid/widget/ImageButton;

    .line 10
    .line 11
    new-instance v4, Lcom/xag/agri/v4/devices/gc/GCDetailActivity$initView$1$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/gc/GCDetailActivity$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/gc/GCDetailActivity;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBatDeviceDetailBinding;->c:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v10, Lcom/xag/agri/v4/devices/gc/GCDetailActivity$initView$1$2;

    .line 26
    .line 27
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/gc/GCDetailActivity$initView$1$2;-><init>(Lcom/xag/agri/v4/devices/gc/GCDetailActivity;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBatDeviceDetailBinding;->h:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v4, Lcom/xag/agri/v4/devices/gc/GCDetailActivity$initView$1$3;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/gc/GCDetailActivity$initView$1$3;-><init>(Lcom/xag/agri/v4/devices/gc/GCDetailActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/gc/GCDetailActivityVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/gc/GCDetailActivityVM;->getEditDialogDismissLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/agri/v4/devices/gc/GCDetailActivity$createObserver$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/gc/GCDetailActivity$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/gc/GCDetailActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/xag/agri/v4/devices/gc/GCDetailActivity$a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/gc/GCDetailActivity$a;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/gc/GCDetailActivity;->a:Lmn/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBatDeviceDetailBinding;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBatDeviceDetailBinding;->f:Lcom/xa/core/cube/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBatDeviceDetailBinding;->e:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogBatDeviceDetailBinding;->d:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->S(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/f;->L(Landroid/app/Activity;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "deviceId"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lmn/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lmn/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/xag/agri/v4/devices/gc/GCDetailActivity;->a:Lmn/a;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 52
    .line 53
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_load_devices_fail:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/xag/agri/v4/devices/gc/GCDetailActivityVM;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/v4/devices/gc/GCDetailActivity;->a:Lmn/a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/gc/GCDetailActivityVM;->setData(Lul/a;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/gc/GCDetailActivity;->initData()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/gc/GCDetailActivity;->initView()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
