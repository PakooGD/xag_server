.class public final Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/muav/module/MUavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavMoreDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0012R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/muav/module/MUavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavMoreDetailBinding;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "action",
        "setOnDeleteAction",
        "(Lvf0/a;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lqn/a;",
        "uav",
        "N3",
        "(Lqn/a;)V",
        "O3",
        "m",
        "Lqn/a;",
        "P3",
        "()Lqn/a;",
        "R3",
        "n",
        "Lvf0/a;",
        "onDeleteAction",
        "<init>",
        "()V",
        "o",
        "a",
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
.field public static final o:Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:I

.field public static final q:Ljava/lang/String; = "com.xag.agri.device.deploy"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public m:Lqn/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->o:Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->Q3(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;Lqn/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->N3(Lqn/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;Lqn/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->O3(Lqn/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->n:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Q3(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N3(Lqn/a;)V
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
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_delete_qa:I

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
    new-instance v11, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$confirmToDeleteMyDevice$1;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-direct {v11, v0, v2}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$confirmToDeleteMyDevice$1;-><init>(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;Lqn/a;)V

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
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final O3(Lqn/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_delete_rc:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createLoadingDialog$default(Lcom/xag/agri/operation/common/componet/CommDialogFactory;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_loading:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/componet/CommLoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getParentFragmentManager(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "loading-dialog"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 67
    .line 68
    new-instance v2, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$1;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$1;-><init>(Lqn/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$2;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$2;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final P3()Lqn/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->m:Lqn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R3(Lqn/a;)V
    .locals 0
    .param p1    # Lqn/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->m:Lqn/a;

    .line 2
    .line 3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavMoreDetailBinding;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavMoreDetailBinding;->b:Landroid/widget/ImageButton;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/devices/muav/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/muav/d;-><init>(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavMoreDetailBinding;->c:Landroid/widget/Button;

    .line 25
    .line 26
    new-instance v4, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$onViewCreated$1$2;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final setOnDeleteAction(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->n:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method
