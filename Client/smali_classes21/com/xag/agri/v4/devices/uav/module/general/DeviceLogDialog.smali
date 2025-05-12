.class public final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;",
        "Lkotlin/z1;",
        "L3",
        "()V",
        "M3",
        "Lcom/xag/support/basecompat/app/BaseFragment;",
        "fragment",
        "K3",
        "(Lcom/xag/support/basecompat/app/BaseFragment;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "",
        "deviceLogPathList",
        "N3",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
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
.field public static final n:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->N3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K3(Lcom/xag/support/basecompat/app/BaseFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/xag/agri/v4/devices/d$i;->fl_content:I

    .line 21
    .line 22
    const-string v2, "javaClass"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final L3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep1Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep1Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep1Fragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep1Fragment;->J3(Lvf0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->K3(Lcom/xag/support/basecompat/app/BaseFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final M3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step2$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step2$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->K3(Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->K3(Lcom/xag/support/basecompat/app/BaseFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final N3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment;->M3(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step3$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$step3$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep3Fragment;->L3(Lvf0/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->K3(Lcom/xag/support/basecompat/app/BaseFragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->S(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/f;->L(Landroid/app/Activity;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;->c:Landroid/widget/ImageButton;

    .line 46
    .line 47
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$onViewCreated$1$1;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogBinding;->b:Lcom/xa/core/cube/TextView;

    .line 60
    .line 61
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$onViewCreated$1$2;

    .line 62
    .line 63
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->L3()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
