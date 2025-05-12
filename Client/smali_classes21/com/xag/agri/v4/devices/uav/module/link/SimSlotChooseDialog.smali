.class public final Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "onStart",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
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

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog;)Lu70/b;
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

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$a;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$a;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$a;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$a;-><init>(Lvf0/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;->w0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->b:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$onViewCreated$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->h:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$onViewCreated$1$2;

    .line 47
    .line 48
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->g:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$onViewCreated$1$3;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
